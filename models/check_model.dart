class CheckModel {
  final String number;
  final String owner;
  final double amount;
  final DateTime dueDate;
  bool cleared;

  CheckModel({
    required this.number,
    required this.owner,
    required this.amount,
    required this.dueDate,
    this.cleared = false,
  });
}