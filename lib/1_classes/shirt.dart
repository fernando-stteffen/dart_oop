class Shirt {
  String? size;
  String? color;
  String? brand;

  String washMethod() {
    if (brand == 'Nike') return 'Handwash';
    return 'Any wash method';
  }
}
