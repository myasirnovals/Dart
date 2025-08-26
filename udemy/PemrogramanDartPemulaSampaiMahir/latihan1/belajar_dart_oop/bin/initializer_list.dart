class Customer {
  String firstName = "";
  String lastName = "";
  String fullName = "";

  Customer(this.fullName)
      : firstName = fullName.split(" ")[1],
        lastName = fullName.split(" ")[2] {
    print('Create new customer');
  }
}

void main() {
  var customer = Customer("Muhamad Yasir Noval");

  print(customer.fullName);
  print(customer.firstName);
  print(customer.lastName);
}