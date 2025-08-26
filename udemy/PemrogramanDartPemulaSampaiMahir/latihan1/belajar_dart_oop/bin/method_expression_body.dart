class Computer {
  // void startup() {
  //   print("Computer is starting");
  // }

  void startup() => print("computer is starting");
  void shutdown() => print("computer is shutting down");

  String getOperatingSystem() => "Linux";
}

void main() {
  var computer = Computer();
  computer.startup();
  computer.shutdown();

  print(computer.getOperatingSystem());
}