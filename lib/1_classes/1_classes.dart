import 'package:dart_oop/1_classes/shirt.dart';

void main() {
  Shirt shirtNike = Shirt();
  shirtNike.color = 'Black';
  shirtNike.brand = 'Nike';
  shirtNike.size = 'XXL';

  print('''
      Shirt monted is:
      - color: ${shirtNike.color}
      - brand: ${shirtNike.brand}
      - size: ${shirtNike.size}
      - Wash Method: ${shirtNike.washMethod()}
  ''');

  Shirt shirtGucci = Shirt();
  shirtGucci.color = 'Wine';
  shirtGucci.brand = 'Gucci';
  shirtGucci.size = 'XL';

  print('''
      Shirt monted is:
      - color: ${shirtGucci.color}
      - brand: ${shirtGucci.brand}
      - size: ${shirtGucci.size}
      - Wash Method: ${shirtGucci.washMethod()}
''');
}
