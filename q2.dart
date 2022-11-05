

void main() {
  var a = [1, 4, 9, 16, 25, 36, 49, 64, 81, 100];
  List newList = [];
  for (int i = 0; i < a.length; i++) {
    if (a[i] % 2 == 0) {
      newList.add(a[i]);
    }
  }
  print(newList);
}
