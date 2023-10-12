void main() {
  List num = [1, 2, 3, 4];

  print(sortArray(inputArray: num, ascendingOrder: true));
  print(sortArray(inputArray: num, ascendingOrder: false));

  List list = [1, 2, 3, 2, 1, 4, 5, 6, 1, 2, 3];
  print(removeDuplicate(inputArray: list));
}

List removeDuplicate({List? inputArray}) {
  return Set.of(inputArray!).toList();
}

List sortArray({List? inputArray, bool? ascendingOrder}) {
  for (int index = 0; index < inputArray!.length; index++) {
    // second inner for loop

    for (int innerIndex = index + 1;
        innerIndex < inputArray.length;
        innerIndex++) {
      if (ascendingOrder == true) {
        if (inputArray[index] > inputArray[innerIndex]) {
          dynamic temporaryStorage = inputArray[index];
          inputArray[index] = inputArray[innerIndex];
          inputArray[innerIndex] = temporaryStorage;
        }
      } else {
        if (inputArray[index] < inputArray[innerIndex]) {
          dynamic temporaryStorage = inputArray[index];
          inputArray[index] = inputArray[innerIndex];
          inputArray[innerIndex] = temporaryStorage;
        }
      }
    }
  }

  return inputArray;
}
