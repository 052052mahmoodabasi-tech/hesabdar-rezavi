import '../models/daily_report.dart';
import '../models/transaction.dart';

class DayCloseService {
  DailyReport closeDay({
    required DateTime date,
    required List<TransactionModel> transactions,
    required double cashInHand,
    required double cardBalance,
  }) {
    double cashSales = 0;
    double cardSales = 0;
    double purchases = 0;

    for (final item in transactions) {
      switch (item.type) {
        case TransactionType.sell:
          cardSales += item.amount;
          break;

        case TransactionType.buy:
          purchases += item.amount;
          break;

        default:
          break;
      }
    }

    return DailyReport(
      date: date,
      cashSales: cashSales,
      cardSales: cardSales,
      cashInHand: cashInHand,
      cardBalance: cardBalance,
      purchases: purchases,
    );
  }
}