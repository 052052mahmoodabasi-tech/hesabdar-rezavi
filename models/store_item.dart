class StoreItem {
  final String name;

  double quantity;

  double buyPrice;

  double sellPrice;

  StoreItem({
    required this.name,
    this.quantity = 0,
    this.buyPrice = 0,
    this.sellPrice = 0,
  });
}