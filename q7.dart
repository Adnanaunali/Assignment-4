import 'dart:io';

void main() {
  var inputSign = "";
  var num1 = 0;
  var num2 = 0;
  print("Enter First Number:");
  String? s1 = stdin.readLineSync();
  if (s1 != null) {
    num1 = int.parse(s1);
  }
  print("Enter Second Number:");
  String? s2 = stdin.readLineSync();
  if (s2 != null) {
    num2 = int.parse(s2);
  }
  print("Which operation do you want to perform:");
  String? s3 = stdin.readLineSync();
  if (s3 != null) {
    inputSign = s3;
  }

  if (inputSign == "+") {
    int result = num1 + num2;
    print("Result: ${result}");
  } else if (inputSign == "-") {
    int result = num1 - num2;
    print("Result: ${result}");
  } else if (inputSign == "X") {
    int result = num1 * num2;
    print("Result: ${result}");
  } else if (inputSign == "/") {
    double result = num1 / num2;
    print("Result: ${result}");
  } else if (inputSign == "%") {
    int result = num1 % num2;
    print("Result: ${result}");
  } else {
    print("Enter correct sign");
  }
}
