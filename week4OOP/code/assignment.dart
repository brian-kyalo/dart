import 'dart:io';

// Interface for vehicles
abstract class Vehicle {
  void start();
  void stop();
}

// Base class for vehicles
class BaseVehicle implements Vehicle {
  @override
  void start() {
    print('Vehicle started');
  }

  @override
  void stop() {
    print('Vehicle stopped');
  }
}

// Car class inheriting from BaseVehicle and implementing the Vehicle interface.
class Car extends BaseVehicle {
  @override
  void start() {
    super.start(); // Call the start method of the parent class.
    print('Car started');
  }

  @override
  void stop() {
    super.stop(); // Call the stop method of the parent class.
    print('Car stopped');
  }
}

// Class representing a person
class Person {
  String name;
  int age;

  Person(this.name, this.age);

  @override
  String toString() {
    return 'Name: $name, Age: $age';
  }
}

void main() {
  // Create an instance of Car
  var car = Car();

  // Demonstrate method overriding
  car.start();
  car.stop();

  // Initialize an instance of Person with data from a file
  var person = readPersonFromFile('person_data.txt');
  print('Person from file: $person');

  // Demonstrate the use of a loop
  print('Printing numbers from 1 to 5 using a loop:');
  for (var i = 1; i <= 5; i++) {
    print(i);
  }
}

// Function to read person data from a file
Person readPersonFromFile(String filename) {
  var file = File(filename);
  var lines = file.readAsLinesSync();
  var data = lines[0].split(','); // Assuming data format is "name,age"
  return Person(data[0], int.parse(data[1]));
}
