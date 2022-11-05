import 'dart:io';

void main() {
  String character = "";
  bool result = true;
  List vowelList = ["A", "E", "I", "O", "U", "a", "e", "i", "o", "u"];
  int i=0;
  print("Enter A Character:");
  String? s3 = stdin.readLineSync();
  if (s3 != null) {
    character = s3;
  }

  for ( i = 0; i < vowelList.length; i++) {
    if (character == vowelList[i]) {
      result = true;
      break;
    } else {
      result = false;
    }
  }
  print(result);
}
