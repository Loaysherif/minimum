void main(List<String> arguments) {
  List<int> num = [3, 5, 62, 48, 84, 75, 849, 1];
  int minimum = findMinValue(num);
  print("The least value is $minimum");
}

int findMinValue(List<int> numbers) {
  if (numbers.isEmpty) return 0;
  int min = numbers[0];
  for (int i in numbers) {
    if (i < min) {
      min = i;
    }
  }
  return min;
}
