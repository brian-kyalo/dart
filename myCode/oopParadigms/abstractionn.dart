//First create an abstract class 
abstract class Institution {
    //Pass a method
    void institutionDetails();
}

//Create the actual class 
class School implemnets Institution{
//Attributes 
String schoolName;
String schoolLocation;
String schoolPOBox;

//Constructor
School(this.schoolName,this.schoolLocation,this.schoolPOBox);

@override
void institutionDetails() {
    print("This is the name of my School: $schoolName. It is located in $schoolLocation and has a PO BOX of $schoolPOBOX");
    
}
}

void main(){
    //Create an object 
    var university = School("Strathmore","Madaraka Ahead of Nyayo Stadium","10101-2020");
    university.institutionDetails();
}