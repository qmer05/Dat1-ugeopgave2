void setup() {
  String message = "hello";
  println(firstLetterUp(message));
}

boolean firstLetterUp(String message) {
  if (message.length() > 0 && Character.isUpperCase(message.charAt(0))) {
    return true;
  } else
    return false;
}
