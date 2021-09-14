import 'dart:io';
import 'dart:math';

void main() {
  print("Insert Num1:");
  double num1 = double.parse(stdin.readLineSync().toString());

  print("Insert Num2:");
  double num2 = double.parse(stdin.readLineSync().toString());

  String operation;

  do {
    print("Chose an operation:");
    operation = stdin.readLineSync().toString();
  } while (operation != "+" && operation != "-" && operation != "/" && operation != "*" && operation.length != 1);

  double Res = 0;

  if (operation == "+") {
    Res = num1 + num2;
  } else if (operation == "-") {
    Res = num1 - num2;
  } else if (operation == "/") {
    Res = num1 / num2;
  } else if (operation == "*") {
    Res = num1 * num2;
  }

  print("Your result is: ${num1} ${operation} ${num2} = ${Res}");
}
