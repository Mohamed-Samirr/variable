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

//collection  data type list, map, set

// list
List<String> fruits = ['apple', 'banana', 'orange'];

// list dynamic
List numbers = [1, 2, 3, 4, 5];

print(fruits);
print(numbers);
// indexing start from 0
print(numbers[2]);

//helpers in list 
print(numbers.isNotEmpty);

print(fruits.length);

numbers.add(6);
print(numbers);
numbers.remove(3);
print(numbers);
numbers.removeAt(0); // remove element at index 0 not value 0
print(numbers);


String name1 = 'Mohamed Samir';
print(name1[5]);



// set
// repetative values not allowed
Set<int> uniqueNumbers = {1, 2, 3,3, 4, 5};
print(uniqueNumbers);
print(uniqueNumbers.toList());

// map
// dynamic map
Map dataa ={

  'name': 'mohamed',
  'age': 30,
};
Map<String, dynamic> person = {
  'name': 'Mohamed',
  'age': 30,
};
print(dataa['name']);
dataa['age'] = 31; // update value
dataa['city'] = 'Cairo'; // add new key
print(dataa);



// loops for, while,for in, do while
// intialization, condition, increment/decrement

//for loop

for (int i = 5; i <10; i++) {
  print(i);

}

// while loop
int j = 5;
while (j < 10) {
  print(j);
  j++;
}

List<String> nn=['A', 'B', 'C', 'D'];
for (int i=0; i<nn.length; i++){
  print(nn[i]);
}

// for in loop
for (String item in nn){
  print(item);

}

// example 1
List list=[1,2,3];
for (int i=0; i<list.length; i++){
  list.removeAt(i);
  print(list);
}
print(list); // final list will have one element [2]

// exapmle 2
List <int> sumNumbbers =[2,15,34,68,53];
int sumTotal =0;
for (int i =0; i<sumNumbbers.length; i++){
  sumTotal += sumNumbbers[i];

}
print("sum total: $sumTotal");

// example 3 factorial
int numberFactorial =5;
int factorial =1;
for (int i =1; i<=numberFactorial; i++){
  factorial *= i;
}
print("factorial of $numberFactorial is $factorial");

// example 4 how many words in a list contain the letter 'a'
List<String> words = ['ahmed','marwan','tawfik','youssef','andrew'];
int count =0;
for (String word in words){
  if (word.toLowerCase().contains('a')){
    count++;
  }
}
print("Number of words containing 'a': $count");

// calling function
greet(name: "John", height: 5.9,);
print(add(5,6));
print(isEven(4));
print(areaOfRectangle(length: 5.0, width: 10.0));
List<int> newNums = [10, 25, 3, 45, 8];
print(largestNumber(newNums));
print(largestNumber([1,2,3,4,5]));
printEvenNumbers(newNums);

// objects 
Person p1 =Person(name: "Ali", age: 25);
print(p1);

p1.name= "Omar";
p1.describe();

Person p2 = Person(name: "Sara", age: 28);
p2.describe();

Ahmed a1 = Ahmed();
a1.name= "Ahmed";
a1.age= 22;
a1.describe();

//////////////////////////////////////////

Rectangle rect1 =Rectangle();
rect1.length= 7.0;
rect1.width= 4.0;
print("Area of rectangle: ${rect1.area()}");
////////////////////
Animal animal1 = Animal();
animal1.name= "scarface";
animal1.eat();
Dog dog1 = Dog();
dog1.name= "rex";
dog1.eat();
dog1.bark();

}


//function
// return type, name, parameters, body
void greet({required String name,required height,int? age,bool ? isStudent}) {  // optional parameter age   rest parameters is required
  print("Hello $name and my age is $age");
}
// curl praktice make a parameter required and nameed


int add(int a, int b) {
  return a + b;
}


//example 2 iseven function 
String isEven(int number) {
  if (number % 2 == 0) {
    return "Even";
  } else {
    return "false";
  }
}

// example 3 calculate area of rectangle
double areaOfRectangle({required double length,required double width}) {
  return 0.5*length * width;
}

// example 4 largest number in a list
int largestNumber(List<int> numbers) {
  int largest = numbers[0];
  for (int number in numbers) {
    if (number > largest) {
      largest = number;
    }
  }
  return largest;
}

// example 5 function "from list print even numbers only"


void printEvenNumbers(List<int> numbers) {
  for (int number in numbers) {
    if (number % 2 == 0) {
      print(number);
    }
  }
}
// classes and OOP
// name of class should start with capital letter
class Person{
  //String name= 'Ali';
  //int age = 30;
  String name;
  int age;
  // constructor
  Person({this.name= 'Ali', this.age=30});



  void describe(){
    print("Name: $name, Age: $age");
  }
}


// example 2 class rectangle
class Rectangle{
  double length = 5.0;
  double width = 10.0;
  

  double area(){
    return length * width;
  }
}

/// inheritance, polymorphism, abstraction, encapsulation
/// inhritance
class Ahmed extends Person{

}

///// example 3 inheritance animal and dog
  class Animal{
    String? name;
    String ? type;
    void eat(){
      print("$name is eating");
    }

  }
  class Dog extends Animal{
    void bark(){
      print("$name is barking");
    }
  }