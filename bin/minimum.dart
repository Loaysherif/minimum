void main(List<String> arguments) {
// create a list of random numbers
  List<int> num = [3, 5, 62, 48, 84, 75, 849, 1];
  int minimum = findMinValue(num);
  print("The least value is $minimum");
}

// function to find the least nummber in the list
int findMinValue(List<int> numbers) {
// if empty list return 0
  if (numbers.isEmpty) return 0;
  int min = numbers[0];
//loop through list to find minimum
  for (int i in numbers) {
    if (i < min) {
      min = i;
    }
  }
  return min;
}
