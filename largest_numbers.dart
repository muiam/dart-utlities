int findLargestNumber(List<int> numbers) {
  int largest = numbers[0];
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
      print(largest);
    }
  }
  return largest;
}

void main() {
  findLargestNumber([1, 20, 89, 100, 676, 1000, 67, 1]);
}
