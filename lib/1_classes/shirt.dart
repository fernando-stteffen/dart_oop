class Shirt {
  String? size;
  String? color;
  String? brand;

  static const String  name = 'Shirt';

  static String recoveryName() => name;

  String washMethod() {
    if (brand == 'Nike') return 'Handwash';
    return 'Any wash method';
  }
}
