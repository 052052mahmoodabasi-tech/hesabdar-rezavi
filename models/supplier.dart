class Supplier {
  final String name;

  double debt;

  double credit;

  Supplier({
    required this.name,
    this.debt = 0,
    this.credit = 0,
  });

  double get balance => credit - debt;
}