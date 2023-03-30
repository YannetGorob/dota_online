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
    T Function(Map<String, dynamic> json)? parseResponse,
  }) async {
    if (parseResponse == null) {
      throw ArgumentError();
    }

    try {
      final result = await _dio.request<dynamic>(
        path,
      );

      final data = result.data;

      if (kDebugMode) {
        print(data);
      }

      if (result.statusCode == HttpStatus.ok) {
        if (data is Map<String, dynamic>) {
          final value = parseResponse(data);
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
