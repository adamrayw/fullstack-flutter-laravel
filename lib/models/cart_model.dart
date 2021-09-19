import 'package:shamo/models/product_model.dart';

class CartModel {
  int id;
  ProductModel product;
  int quantity;

  CartModel({
    this.id,
    this.product,
    this.quantity,
  });

  CartModel.fromJson(Map<String, dynamic> json) {
    id = json['id'];
    product = ProductModel.fromJson(json['product']);
    quantity = json['quantity'];
  }

  Map<String, dynamic> json() {
    return {
      'id': id,
      'product': product.toJson(),
      'quantity': quantity,
    };
  }

  getTotalPrice() {
    return product.price * quantity;
  }
}
