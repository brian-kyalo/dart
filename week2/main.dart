/**
week one notes 
->In dart you make comments using // or /** */.
->in dart you can run a program on the terminal using the key word dart followed by the files name 
->variables - containers used to store values in program.
Types of variables in dart are known as data types:
they include -String used to store text values such as words or sentences
-int -> used to store integers 
-double -> used to store floating point variables
-num -> for storing any type of number be it positive or negative.
-bool -> true or false 
-var ->used to store any value name or number.

->In dart their are two types of variables dynamic variables and static variables
 */


//my first dart program 
/*void main(){
    print("hello world!");
}*/

//How to declare a varibale and print their value
/*void main() {
    //declaration
    String name =  "Brian Kyalo";
    String town = "Machakos";
    int age = 20;
    num negativeNo = -2;
    double height = 5.5;
    bool isDating = true; 

    //How to print them out
    print("My name is $name");

}*/

/*void main() {
  // Define a string with runes
  String runesString = "Runes in Dart: \u{2764} \u{1F64B} \u{1F680}";

  // Print the string
  print(runesString);

  //
}*/
//Data types.
//Strings  

/*void main(){
  String MyName = "Brian Kyalo";
  print("My name is $MyName");
}*/

//Numbers using num,int and double.

/*void main(){
  int num1 = 10;
  double num2 = 20.5;
  num num3 = 23;
  num num4 = 23.45;
  int num5 = 20;
  int num6 = 3;
  num sum = num1 + num2 + num3 + num4;
  num remeinder = num5%num6;
  print("$sum");
  print("The fast No is $num1");
  print("The modulus is: $remeinder");
}*/


//Lists used to store multiple values, in other programing language it is refered to as an array.

/*void main(){
  List<String> names = ["Brian", "Shirleen", "Jose"];
  List<int> numbers =[1,2,3,4,5,6];
  print("The names of the students are: $names and they are in the following numbers $numbers");

} */

//dynamic list type ? -> enables one to use diffrent datatypes in one list.
/*void main(){
  List<dynamic> mixedList = ['Brian Kyalo', 20, true, 20.5];
  print("My mixed List $mixedList");
}*/

//Map -> they contain key and values pairs.

/*void main(){
  Map<String,int> StudentAge = {
    'Brian' : 25,
    'Kyalo': 30,
    'Shirleen': 25
  };
  print("The Student include $StudentAge");
}*/

/*void main() {
  Map<String, int> ages = {
    'John': 25,
    'Alice': 30,
    'Bob': 20,
    'Eve': 35,
    'Michael': 40,
  };
  int ageLimit = 30;

  Map<String, bool> ageStatus = {};
  
  ages.forEach((name, age) {
    ageStatus[name] = age > ageLimit;
  });

  print(ageStatus); // Output: {John: false, Alice: true, Bob: false, Eve: true, Michael: true}
}*/



