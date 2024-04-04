class Person{
    //Properties.
    String name;
    int phone;
    bool isMarried;
    int age;

    //constructors.
    Person(this.name,this.phone,this.isMarried,this.age);

    //methods.
    void displayInfo(){
        print('Name: $name');
        print('Phone Number: $phone');
        print('Is the Person Married: $isMarried');
        print('They have the age of: $age');
    }
}

void main(){
    //Create an instance of the class.
    var human = Person('Brian Kyalo',0705659252,true,20);
    human.displayInfo();
}