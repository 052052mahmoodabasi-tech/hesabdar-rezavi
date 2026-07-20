class DailyReport {
  final DateTime date;

  double cashSales;
  double cardSales;

  double cashInHand;
  double cardBalance;

  double purchases;

  DailyReport({
    required this.date,
    this.cashSales = 0,
    this.cardSales = 0,
    this.cashInHand = 0,
    this.cardBalance = 0,
    this.purchases = 0,
  });

  double get totalSales => cashSales + cardSales;
}