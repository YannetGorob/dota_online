import 'package:intl/intl.dart';

class TimeFormater{

  String formatMatchDuration(int duration) {
    final timeInMinutes = duration / 60;
    return timeInMinutes.toStringAsFixed(2).replaceAll('.', ':');
  }

  String formatMatchStartTime(int startTime) {
    final dt = DateTime.fromMillisecondsSinceEpoch(startTime * 1000);
    return DateFormat('dd.MM.yyyy').format(dt).toString();
  }
}