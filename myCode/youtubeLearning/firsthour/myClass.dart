void main() {
//intantianting a class 
// print("Shape of Cookie ")
// Cookie();
//To Access an instance of a class once using a variable
final myCookie = Cookie();
//access the class
print("The Jar has 40 Cookies: ${myCookie.quantity}");
}

//naming convention of a class 
// -- functional varibale name - camel case camelCase
// for class names PascalCase
class Cookie {
    //declaring variables 
    String? shape;
    int? quanity;
    double? size; //cm
    
    //Constructors 
    Cookie (shape, quanity, size){
        backing();

    }
 

    //functions
    //methods
    void backing(){
        print("Baking has Started");
    }

    //method 
    bool isCooing(){
        return false;
    }


}
