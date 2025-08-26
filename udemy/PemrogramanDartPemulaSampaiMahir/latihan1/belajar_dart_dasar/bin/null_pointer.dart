void main() {
  int? age = 1;

  if (age != null) {
    double ageDouble = age.toDouble();
    print(ageDouble);
  }

  String name = 'Yasir';
  String? nullableName = name;

  int? nullablePrice = null;

  // null check
  if (nullablePrice != null) {
    int price = nullablePrice;
  }

  String? guest;
  // guest = 'Yasir';

  String guestName = guest ?? 'Guest';
  // String guestName = guest != null ? guest : 'Guest';

  // null check
  // if (guest != null) {
  //   guestName = guest;
  // } else {
  //   guestName = 'Guest';
  // }

  print(guestName);

  // konversi tipe data nullable

  int? nullableNumber;
  nullableNumber = 10;
  int nonNullableNumber = nullableNumber!;

  int? dataInt;
  double? dataDouble = dataInt?.toDouble();

  // null check
  // if (dataInt != null) {
  //   dataDouble = dataInt.toDouble();
  // }
}
