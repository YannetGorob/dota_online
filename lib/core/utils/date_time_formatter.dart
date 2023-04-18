import 'package:intl/intl.dart';

class DateTimeFormatter {
  String formatMatchDuration(int duration) {
    final time = Duration(seconds: duration);
    return '${time.inMinutes}:${time.inSeconds.remainder(60)}';
  }

  String formatMatchStartTime(int startTime) {
    final dt = DateTime.fromMillisecondsSinceEpoch(startTime * 1000);
    return DateFormat('dd.MM.yyyy').format(dt).toString();
  }

   String getFormattedDate(DateTime dateTime) {
    return DateFormat('dd.MM.yyyy, hh:mm a').format(dateTime);
  }
}
