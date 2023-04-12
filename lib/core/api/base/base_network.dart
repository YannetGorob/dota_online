import 'dart:io';

import 'package:dio/dio.dart';
import 'package:dota_online/core/api/base/api_result.dart';
import 'package:flutter/foundation.dart';

class BaseNetwork {
  const BaseNetwork(this._dio);

  static const String _unexpectedErrorMessage = 'Unexpected error';
  final Dio _dio;

  Future<ApiResult<T>> sendRequest<T>({
    required String path,
    Map<String, dynamic>? queryParameters,
    T Function(Map<String, dynamic> json)? parseResponse,
    T Function(List<dynamic> json)? parseListResponse,
  }) async {
    if (parseResponse == null && parseListResponse == null && T != Null) {
      throw ArgumentError();
    }

    try {
      final result = await _dio.request<dynamic>(
        path,
        queryParameters: queryParameters,
      );

      final data = result.data;

      if (kDebugMode) {
        print(data);
      }

      if (result.statusCode == HttpStatus.ok) {
        if (data is Map<String, dynamic> && parseResponse != null) {
          final value = parseResponse(data);
          return ApiResult<T>.success(value);
        } else if (data is List && parseListResponse != null) {
          final value = parseListResponse(data);
          return ApiResult<T>.success(value);
        } else {
          return ApiResult<T>.failure(_unexpectedErrorMessage);
        }
      } else if (data is Map) {
        final error = data['error'];
        if (error is String) {
          return ApiResult<T>.failure(error);
        } else {
          return ApiResult<T>.failure(_unexpectedErrorMessage);
        }
      } else {
        return ApiResult<T>.failure(_unexpectedErrorMessage);
      }
    } catch (error, stacktrace) {
      if (kDebugMode) {
        print('$error: {$stacktrace}');
      }
      return ApiResult<T>.failure(_unexpectedErrorMessage);
    }
  }
}
