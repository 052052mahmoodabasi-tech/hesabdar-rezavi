import '../models/daily_report.dart';
import '../models/transaction.dart';

class AccountingService {
  final List<TransactionModel> transactions = [];

  void addTransaction(TransactionModel transaction) {
    transactions.add(transaction);
  }

  DailyReport closeDay({
    required DateTime date,
    required double cashInHand,
    required double cardBalance,
    required double purchases,
    required double cashSales,
    required double cardSales,
  }) {
    return DailyReport(
      date: date,
      cashInHand: cashInHand,
      cardBalance: cardBalance,
      purchases: purchases,
      cashSales: cashSales,
      cardSales: cardSales,
    );
  }
}