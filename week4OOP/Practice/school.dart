//How to declare a class.
class School {
    //How to declare properties -> attributes of a class what makes up an object
    String name;
    String startDate;
    int numberOfTeachers;
    
    //The this keyword is used for constructors 
    School(this.name, this.startDate, this.numberOfTeachers);

    //How to declare a method -> The behaviours of the object.
    void teach(){
        print('The teachers in this cool take teaching very seriously');
    }

    void departmentMeetings(){
        print('The school principal holds meetings every sunday.');
    }

    void games(){
        print('We have games everyday');
    }
}

void main(){
    //Creating an instance of an object based on the blueprint (class) creadted.
    var mySchool = School('Nairobi School','Was founded in 1902 by british settlers', 40);

    //Accessing properties
    print('The name of the school is: ${mySchool.name}');
     print('Founded: ${mySchool.startDate}');
      print('It has a maximum of: ${mySchool.numberOfTeachers}');
    
    //How to call methods.
    mySchool.teach();
    mySchool.departmentMeetings();
    mySchool.games();

}