import '../models/product.dart';

class ProductService{
  static List<Product> products = [];

  static ProductService _singleton = ProductService._internal();

  factory ProductService(){
    return _singleton;
  }

  ProductService._internal();

  static List<Product> getAll(){
    products.add(Product(1, "Monster", 8000));
    products.add(Product(2, "Samsung", 5000));
    products.add(Product(3, "Apple", 6000));
    return products;
  }
}