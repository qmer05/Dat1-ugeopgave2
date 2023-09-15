void setup() {
  int total = add(5, 10);
  println(total);
}

int add(int a, int b) {
  int sum = a + b;
  return sum;
}

/* alternativt
 
 int add;
 
 void setup() {
 add(5, 10);
 println(add);
 }
 
 void add(int a, int b) {
 add = a + b;
 }
 
 */
