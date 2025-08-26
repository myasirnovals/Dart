class Rectangle {
  int _width = 0;
  int _length = 0;

  // Without expression body
  // int get width {
  //   return _width;
  // }
  //
  // set width(int value) {
  //   _width = value;
  // }
  //
  // int get length {
  //   return _length;
  // }
  //
  // set length(int value) {
  //   _length = value;
  // }

  // With expression body
  int get width => _width;

  set width(int value) {
    if (value >= 1) {
      _width = value;
    }
  }

  int get length => _length;

  set length(int value) {
    if (value >= 1) {
      _length = value;
    }
  }
}
