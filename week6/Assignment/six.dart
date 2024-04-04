// Create a program that takes a list of numbers as input and outputs the largest number in the list.

import 'dart:io';

// Function to find the largest number in a list
int findLargestNumber(List<int> numbers) {
  if (numbers.isEmpty) {
    // If the list is empty, return 0 or handle it according to your requirement
    return 0;
  }

  int largest = numbers[0]; // Assume the first number is the largest

  // Iterate through the list to find the largest number
  for (int i = 1; i < numbers.length; i++) {
    if (numbers[i] > largest) {
      largest = numbers[i];
    }
  }

  return largest;
}

void main() {
  // Prompting the user to enter the numbers separated by space
  stdout.write("Enter numbers separated by space: ");
  String input = stdin.readLineSync()!;

  // Splitting the input string into a list of strings
  List<String> numberStrings = input.split(' ');

  // Converting the list of strings into a list of integers
  List<int> numbers = numberStrings.map(int.parse).toList();

  // Finding the largest number in the list
  int largestNumber = findLargestNumber(numbers);

  // Outputting the largest number
  print("The largest number in the list is: $largestNumber");
}
