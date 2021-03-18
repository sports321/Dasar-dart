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

main(List<String> arguments) {
  print(say("jonny", "hallo", appName: "Whatsapp "));
  print(say2(
    "jonny",
    "hallo",
    "Doloris",
  ));
}
