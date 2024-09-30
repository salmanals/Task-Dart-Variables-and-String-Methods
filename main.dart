import 'dart:ffi';

void main(){

  String firstName= 'Salman'; 
  String lastName='Al Salem';
  int age = 25; 
  double height = 1.79; 
  print(firstName); 
  print(lastName); 
  print(age); 
  print(height); 

  bool married = false; 
  print(married);

  double temperature = 30;
  String drink = 'juice';
  String flavor = 'orange'; 
  print("The temperature is $temperature");
  print("I like $flavor $drink");

  int number = 5;
  print("$number plus $number makes 10"); 

 String fullName= " Salman AlSalem".trim(); 

 List<String> name= fullName.split(" "); 

 print(name); 
 print("My name is ${name}and my last name length is ${name[1].length}");


  





}
