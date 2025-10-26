import 'dart:io';

void main(){
  stdout.write("First Name: ");
  var firstname = stdin.readLineSync();

  stdout.write("Last Name: ");
  dynamic lastname = stdin.readLineSync();

  stdout.write("Birth Year: ");
  int birthyear = int.parse(stdin.readLineSync()!);
  int year = DateTime.now().year;
  int age = year - birthyear;

  stdout.write("CGPA: ");
  double cgpa = double.parse(stdin.readLineSync()!);

  stdout.write("Address: ");
  String address = stdin.readLineSync()!;

  stdout.write("\nMy name is $firstname $lastname. I am $age this year. I am staying at $address. My CGPA is $cgpa");
}