void main() {
  int number = 18;
  List nums = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18];
  int i = 0;
  int j = 0;
  for (i = 0; i < 18; i++) {
    for (j = 0; j < 18; j++) {
      if (nums[i] + nums[j] == number) {
        print("Sum of ${nums[i]} and ${nums[j]} is equal to $number");
      }
    }
  }
}
