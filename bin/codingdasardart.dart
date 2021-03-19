import 'dart:io';

main(List<String> arguments) {
  List<int> myList = [1, 1, 6, 4, 3, 6, 2];
  List<String> list = [];

  list = myList.map((number) => "angka" + number.toString()).toList();
  list.forEach((str) {
    print(str);
  });
}
