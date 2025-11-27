void main () {
  /// variable declaration
  int age = 25;
  double height = 5.9;
  num weight = 70.5;
  String name = "Alice";


  // operators
  int val1 = 10;
  int val2 = 20;
  int sum = val1 + val2;
  //print(sum);
  //print(val1++);

  // example 2 what will be the output

//  int a=5;
 // int b=  ++a + a++;
 // print(b);

  // example 3 swapping without third variable

  int x = 5;
  int y = 7;

  x = x + y; // x now becomes 12
  y = x - y; // y becomes 5

  x = x - y; // x becomes 7



  print("x: $x, y: $y");
  

  // data types take any value
  var isActive = true;

  // isactive will be assigned a boolean value
  dynamic data = "Hello, Dart!";

  data = 100; // now data is assigned an integer value easily

  // final and const
  final String country ;
  const double pi = 3.14159;
  country = "USA"; // final variable can be set only once
  print('country: $country, pi: $pi');

  // country = "Canada"; // Error: Cannot change a final variable
// pi = 3.14; // Error: Cannot change a const variable



//null 
dynamic? nullableVar = null;
nullableVar = 5;
int c= 6 ;
print(nullableVar+c);


//if conditional statements
int ? number;
number= 11;

int number2 = 20;
if (number!= null){
  print(number+number2);
}else if (number == null){
  print("number is null");
}

// scope
// cant access variable outside the block


// example 1 if condition triangle
int a = 5;
int b= 8;
int d= 8;
if (a==b && b==d&& a==d){
  print("equilateral triangle");


} else if (a==b || b==d || a==d){
  print("isosceles triangle");
}
else {
  print("scalene triangle");

}
// example 2 negative positive zero
int n = 0;
if (n>0){
  print("positive number");
} else if (n<0){
  print("negative number");
}
else {
  print("zero");
}


// example 3 check grade 
int marks = 85;
if (marks >= 85){
  print("excellent");
} else if (marks >=70){
  print("good");
} else if (marks >=50){
  print("average");
} else {
  print("Fail");
}

// switch case
String garadee = 'A';
  switch (garadee.toUpperCase()){
    case 'A':
      print("excellent");
      break;
    case 'B':
      print("good");
      break;
    case 'C':
      print("average");
      break;
    case 'D':
      print("fail");
      break;
    default:
      print("invalid grade");



    
  }

  //example 1 check day
  
  int day = 3;
  switch (day){
    case 1:
      print("Monday");
      break;
    case 2:
      print("Tuesday");
      break;
    case 3:
      print("Wednesday");
      break;
    case 4:
      print("Thursday");
      break;
    case 5:
      print("Friday");
      break;
    case 6:
      print("Saturday");
      break;
    case 7:
      print("Sunday");
      break;
    default:

      print("invalid day");

  }
  

  // example 3 check season
  int month = 8;
  switch (month){
    case 12:
    case 1:
    case 2:
      print("Winter");
      break;
    case 3:
    case 4:
    case 5:
      print("Spring");
      break;
    case 6:
    case 7:
    case 8:
      print("Summer");
      break;
    case 9:
    case 10:
    case 11:
      print("Autumn");
      break;
    default:
      print("invalid month");

  }





}