//Inheritance in dart --> used in an is-a relation. Super class --> child classes
// We use the keyword extends to initiate inheritance.

//Implements

//OOP concepts

//Polymorphism --> The ability of an object to take many forms.

class Animal {
  void sound() {
    print("Animal is making a sound.");
  }
}

class Cat extends Animal {
  @override
  void sound() {
    print("A cat goes meow!!");
  }
}

class Dog extends Animal {
  @override
  void sound() {
    print("A dog goes Woof!");
  }
}
