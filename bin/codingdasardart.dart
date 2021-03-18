import 'dart:io';

main(List<String> arguments) {
  int number = int.tryParse(stdin.readLineSync());
  String output;
  // output = (number > 0) ? "positif" : "negatif atau nol";
  // if (number > 0) {
  //   output = "positif";
  // } else {
  //   output = "negatif";
  // }

  print((number > 0) ? number : number * -1);
}
