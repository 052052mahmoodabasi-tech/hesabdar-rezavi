class Payment {
  final String title;
  final double amount;
  final DateTime date;
  final bool isCash;

  Payment({
    required this.title,
    required this.amount,
    required this.date,
    required this.isCash,
  });
}