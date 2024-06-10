void main() {
  //////////////////// Practice of LOOPS //////////////////////////////////

  // find maximum number using for loop
  List<int> findMax = [14, 63, 23, 1, 54, 32, 43, 65, 43, 563, 12312, 34333];
  int max = 0;
  for (int i = 0; i < findMax.length; i++) {
    for (int j = 1; j < findMax.length; j++) {
      if (max < findMax[j]) {
        max = findMax[j];
      }
    }
  }
  print(max);

  // find minimum number using for loop
  List<int> findMin = [14, 63, 23, 1, 54, 32, 43, 65, 43, 563, 12312, 34333];
  int min = findMin[findMin.length - 1];
  for (int i = 0; i < findMin.length; i++) {
    for (int j = 1; j < findMin.length; j++) {
      if (min > findMin[j]) {
        min = findMin[j];
      }
    }
  }
  print(min);

  //
}
