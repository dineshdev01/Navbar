import 'dart:io';
void main(List<String> args) {
  var Istrue = false;
  print(Istrue.runtimeType);
  //Dart IO Operations
  var state,country;
  print("Enter The State\n");
  state = stdin.readLineSync(); //string
  country = int.parse(stdin.readLineSync());
  print("$state , $country");

}