void setup() {
  int sum = add(5, 10);
  println(sum);
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
