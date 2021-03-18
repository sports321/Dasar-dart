import 'dart:io';

String say(String from, String messege, {String to, String appName}) {
  return from +
      " say " +
      messege +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

String say2(String from, String messege, [String to, String appName]) {
  return from +
      " say " +
      messege +
      ((to != null) ? " to " + to : "") +
      ((appName != null) ? " via " + appName : "");
}

double luas_segiempat(double panjang, double lebar) => panjang * lebar;

int doMathOperator(int number1, int number2, Function(int, int) operator) {
  return operator(number1, number2);
}

main(List<String> arguments) {
  Function f;
  f = luas_segiempat;

  print(say("jonny", "hallo", appName: "Whatsapp "));
  print(say2(
    "jonny",
    "hallo",
    "Doloris",
  ));
  print(doMathOperator(1, 2, (a, b) => a * b));
}
