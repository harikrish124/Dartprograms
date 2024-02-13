class Camera {
  int _id;
  String _brand;
  String _color;
  double _prize;
  Camera({
    required int id,
    required String brand,
    required String color,
    required double prize,
  })  : _id = id,
        _brand = brand,
        _color = color,
        _prize = prize;
  int get id {
    return _id;
  }

  String get brand {
    return _brand;
  }

  String get color {
    return _color;
  }

  double get prize {
    return _prize;
  }

  set id(int value) {
    _id = value;
  }

  set brand(String value) {
    _brand = value;
  }

  set color(String value) {
    _color = value;
  }

  set prize(double value) {
    _prize = value;
  }
}

void main() {
  Camera c1 = Camera(id: 1, brand: 'Camera 1', color: 'Black', prize: 45000.99);
  Camera c2 = Camera(id: 2, brand: 'Realme', color: 'Indigo', prize: 16000.99);
  Camera c3 = Camera(id: 3, brand: 'Sony', color: 'Blue', prize: 25000.99);
  printCameraDetails(c1);
  printCameraDetails(c2);
  printCameraDetails(c3);
}

void printCameraDetails(Camera camera) {
  print('ID: ${camera.id}');
  print('Brand: ${camera.brand}');
  print('Color: ${camera.color}');
  print('prize: \$${camera.prize}');

  print("");
}
