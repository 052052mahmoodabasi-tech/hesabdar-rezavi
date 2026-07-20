import '../models/daily_report.dart';

class ReportService {
  final List<DailyReport> reports = [];

  void saveReport(DailyReport report) {
    reports.add(report);
  }

  DailyReport? getLastReport() {
    if (reports.isEmpty) return null;
    return reports.last;
  }

  List<DailyReport> getAllReports() {
    return reports;
  }
}