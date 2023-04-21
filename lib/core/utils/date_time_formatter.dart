import 'package:intl/intl.dart';

class DateTimeFormatter {
  String formatMatchDuration(int duration) {
    final dt = Duration(seconds: duration);
    return '${dt.inMinutes}:${(dt.inSeconds % 60).toString().padLeft(2, '0')}';
  }

  String formatMatchStartTime(int startTime) {
    final dt = DateTime.fromMillisecondsSinceEpoch(startTime * 1000);
    return DateFormat('dd.MM.yyyy').format(dt);
  }

  String getFormattedDate(DateTime dateTime) {
    return DateFormat('dd.MM.yyyy, hh:mm a').format(dateTime);
  }
}
