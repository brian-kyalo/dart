void main() {
  // Integers
  int age = 25; // Declaring an integer variable
  print('Age: $age');

  // Doubles
  double weight = 65.5; // Declaring a double variable
  print('Weight: $weight');

  // Strings
  String name = 'John'; // Declaring a string variable
  print('Name: $name');

  // Lists
  List<String> hobbies = ['Reading', 'Gaming', 'Traveling']; // Declaring a list of strings
  print('Hobbies: $hobbies');

  List<dynamic> studentDetails = ["Brian Kyalo", 20, "Male", 5.8];
  print('This is Student Details: $studentDetails');

  // Maps
  Map<String, dynamic> person = { // Declaring a map with string keys and dynamic values
    'name': 'Alice',
    'age': 30,
    'isStudent': true
  };
  print('Person: $person');

  // Accessing elements in the map
  print('Name: ${person['name']}, Age: ${person['age']}, IsStudent: ${person['isStudent']}');
}
