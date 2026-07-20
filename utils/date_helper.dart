class DateHelper {
  static String today() {
    final now = DateTime.now();

    return "${now.year}/${now.month}/${now.day}";
  }
}