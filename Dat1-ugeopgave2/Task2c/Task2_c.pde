void setup() {
  String lowToUp = txtToUp("make this uppercase");
  println(lowToUp);
}

String txtToUp (String spelledLow) {
  String lowToUp = spelledLow.toUpperCase();
  return lowToUp;
}

/* alternativt

String txtToUp;

void setup(){
txtToUp("make this uppercase");
}

String txtToUp(String upThis){
println(upThis.toUpperCase()); 
return txtToUp;
}

*/

/* alternativt

String txtToUp;

void setup(){
txtToUp("make this uppercase");
}

void txtToUp(String upThis){
println(upThis.toUpperCase()); 
}

*/
