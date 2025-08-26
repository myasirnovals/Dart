class Person {
  String name;
  int age;
  static int maxAge = 150;

  Person(this.name, age) {
    this.age = (age > maxAge) ? 150 : age;
  }
}