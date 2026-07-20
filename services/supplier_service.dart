import '../models/supplier.dart';

class SupplierService {
  final List<Supplier> suppliers = [];

  void add(Supplier supplier) {
    suppliers.add(supplier);
  }

  List<Supplier> all() {
    return suppliers;
  }
}