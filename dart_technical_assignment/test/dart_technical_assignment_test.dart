import 'package:dart_technical_assignment/dart_technical_assignment.dart';
import 'package:test/test.dart';

void main() {
  test('myAge', () {
    expect(myAge, 35);
  });

  test('price', () {
    expect(price, 99.95);
  });

  test('fruits', () {
    expect(fruits, ["Orange", "Pineaple", "Mango", "Apple", 1]);
  });

  test('orders', () {
    expect(orders, {
    "Queen": "Cheese Burger",
    "Harry": "Street Wise",
    "Grace": "Ribs"
  });
  });
}
