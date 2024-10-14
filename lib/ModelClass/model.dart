// model.dart

class Product {
  final String name;
  final String store;
  final double price;
  final double originalPrice;
  final String imageUrl;
  final int discount;
  final bool inCart;

  Product({
    required this.name,
    required this.store,
    required this.price,
    required this.originalPrice,
    required this.imageUrl,
    required this.discount,
    this.inCart = false,
  });

  // Static list of products
  static final List<Product> products = [
    Product(
      name: 'Britannia Eggless Cake',
      store: 'Mr. India Grocers',
      price: 2.99,
      originalPrice: 4.99,
      imageUrl: 'assets/images/biscuit.jpg',
      discount: 40,
    ),
    Product(
      name: 'Thums Up/ Fanta/ Limca',
      store: 'Mr. India Grocers',
      price: 4.49,
      originalPrice: 4.99,
      imageUrl: 'assets/images/cofee.jpg',
      discount: 10,
      inCart: true,
    ),
    Product(
      name: 'Harroz Basmati Rice 8lb',
      store: 'Mr. India Grocers',
      price: 9.99,
      originalPrice: 14.99,
      imageUrl: 'assets/images/rice.png',
      discount: 33,
    ),
    Product(
      name: 'Nature Gift Basmati Rice',
      store: 'Mr. India Grocers',
      price: 9.99,
      originalPrice: 13.99,
      imageUrl: 'assets/images/rice.png',
      discount: 29,
    ),
    Product(
      name: 'Red Onion Bag 10lb',
      store: 'Mr. India Grocers',
      price: 3.99,
      originalPrice: 5.99,
      imageUrl: 'assets/images/onion.png',
      discount: 32,
    ),
    Product(
      name: 'Red Onions',
      store: 'Mr. India Grocers',
      price: 2.99,
      originalPrice: 3.99,
      imageUrl: 'assets/images/cofee1.png',
      discount: 21,
    ),
  ];
}
