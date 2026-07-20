class Receipt {
  final String title;
  final double amount;
  final DateTime date;
  final bool isCash;

  Receipt({
    required this.title,
    required this.amount,
    required this.date,
    required this.isCash,
  });
}