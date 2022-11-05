void main() {
  List<int> unsortedList = [65, 34, 43, 44, 28, 70, 47, 52, 8, 11];
  var largestNum = 0;
  var samllestNum=200;
  int i = 0;
  for (i = 0; i < unsortedList.length; i++) {
    if (unsortedList[i] > largestNum) {
      largestNum = unsortedList[i];
    }
     if (unsortedList[i] < samllestNum) {
      samllestNum = unsortedList[i];
    }
  }
  
  print("Largest number is ${largestNum }");
  print("Smallest number is ${samllestNum}");
}
