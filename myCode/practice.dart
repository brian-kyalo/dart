//OOP in dart 
//creating a class
class School{
    //Attributes of this class
    String name;
    String departments;
    String facilities;
    int anivasery;
    double fees;

    //Constructors 
    School(this.name,this.departments,this.facilities,this.anivasery,this.fees);

    //Create methods 
    void schoolDetails(){
        print("This are the details to my school: $name,$departments,$facilities,$anivasery,$fees");

    }


}

//The main entry of ones program
void main(){
//An instance of the class --> an object

var university = School('Strathmore University','Humanities , Computer school, Ilab','cafetira, Chapel',40,102200.50);
university.schoolDetails();
}

//How to create abstract classes 
abstract class Institution {
    //create a method.
    void institutionDetails();
}
