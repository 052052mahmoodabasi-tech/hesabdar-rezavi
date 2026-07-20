import '../models/customer.dart';

class CustomerService {
  final List<Customer> customers = [];

  void add(Customer customer) {
    customers.add(customer);
  }

  List<Customer> all() {
    return customers;
  }
}