void main() {
  display();
}

void display() {
  dynamicvariables();

  integervariables();
}

void dynamicvariables() {
  var firstname = "Nazmi";
  dynamic lastname = "Nazarudin";
  print("$firstname $lastname");
}

void integervariables() {
  int year = 2022;
  int birthyear = 1995;
  int age = 2022 - birthyear;
  print("$year $birthyear $age");
}
