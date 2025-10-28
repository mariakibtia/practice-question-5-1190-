import 'dart:io';

void main() async {
  var file = File('students.csv');

  await file.writeAsString('Name,Age,Address\n');
  await file.writeAsString('Maria,23,Sylhet\n', mode: FileMode.append);
  await file.writeAsString('Bonna,20,Sylhet\n', mode: FileMode.append);

  print('Data written to students.csv');
  var contents = await file.readAsString();
  print('\nContents of students.csv:\n$contents');
}
