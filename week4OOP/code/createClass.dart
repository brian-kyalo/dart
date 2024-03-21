/*
// How to create a class in dart.
void main(){
    //Accessing instance variables and methods.
    var access = Human(); //Accessing methods 
    access.walking();
    access.texting();
    print(access.gender);

    //Access class varibales and methods one does not need to create an instansiation.
    print(Human.info);
    Human.breathing();
}

class Human{
    //creating variables specifically instance varibles. Meaning they belong to an instance of this class
    //When an object is created one can intaract with the created varibles. Only accessibale to the object.
    String? name;
    int? age;
    double? weight;
    String gender = "Choose your gender";

    //The static keyword is used to declare a class element variable
    static String info = "This is info about Class Humans"; // This is a class variable its noly accessible to the class 

    //An instance method.
    void walking(){
        print("Human is Walking");
    }

    void  texting(){
        print("I am Texting my girl");
    }

    // A static class method.
    static void breathing(){
        print("Breathing");
    } 
} 

*/

void main(){

}

