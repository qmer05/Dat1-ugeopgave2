void setup() {
  greeting();
  message("Hello from the other side");
  MyNameAge("Ømer", 32);
}

void greeting() {
  println("Hello from the function");
}

void message(String theMessage) {
  println(theMessage);
}

void MyNameAge(String name, int age) {
  println("My name is " + name + ", I am " + age + " years old");
}
