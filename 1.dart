import 'dart:io';

void main() async {
  var file = File('hello.txt');
  await file.writeAsString('Maria Kibtia');
  print('Name written to hello.txt');
}
