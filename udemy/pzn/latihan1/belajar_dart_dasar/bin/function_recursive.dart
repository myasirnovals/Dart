int factorialLoop(int value) {
  var result = 1;
  for (var i = 1; i <= value; i++) {
    result *= i;
  }

  return result;
}

int fibonaccyLoop(int value) {
  var bil1 = 1;
  var bil2 = 1;
  var hasil = 0;

  if (value == 1 || value == 2) {
    return 1;
  } else {
    for (var i = 3; i <= value; i++) {
      hasil = bil1 + bil2;
      bil1 = bil2;
      bil2 = hasil;
    }

    return hasil;
  }
}

int factorialRecursive(int value) {
  if (value == 1) {
    return 1;
  } else {
    return value * factorialRecursive(value - 1);
  }
}

int fibonaccyRecursive(int value) {
  if (value == 1 || value == 2) {
    return 1;
  } else {
    return fibonaccyRecursive(value - 2) + fibonaccyRecursive(value - 1);
  }
}

void loop(int value) {
  if (value == 0) {
    print('selesai');
  } else {
    print('Perulangan ke-$value');
    loop(value - 1);
  }
}

void main() {
  print(factorialLoop(10));
  print(fibonaccyLoop(4));

  print(factorialRecursive(10));
  print(fibonaccyRecursive(4));

  // loop(100000); ERROR stack overflow
}
