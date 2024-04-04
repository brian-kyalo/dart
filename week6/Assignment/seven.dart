// Write a program that uses a try-catch block to catch an exception and output an error message.
void main() {
  try {
    // This code attempts to perform a division by zero
    int result = 10 ~/ 0; // Division by zero will throw an exception
    print(
        "Result: $result"); // This line will not be executed if an exception occurs
  } catch (e) {
    // This block catches any exception that occurs within the try block
    print("An error occurred: $e"); // Outputting the error message
  }
}
