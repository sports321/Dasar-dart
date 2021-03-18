import 'dart:io';

main(List<String> arguments) {
  int i = 5;
  while (i > 1) {
    print("hallo ke " + i.toString());
    i--;
  }

  print("=====================");

  int x = 0;
  do {
    print("dodododo ke " + x.toString());
    x += 1;
  } while (x < 5);
}
