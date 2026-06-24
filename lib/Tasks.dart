///1//
/*void main(){
String name ;
name ='Ahmed Ali';
print('Name = $name');
print('Name = $name');
print('Name = $name');
print('Name = $name');
print('Name = $name');
}*/

//2//

/*void main(){
String name;
name = 'Ahmed';
name='Ali';
print(name);
}*/


//3//
/*void main(){
String name = 'Ahmed Ali';
print('Hello $name');
print('Hello $name');
print('Hello $name');
}*/

//4//

/*void main(){
String name , city;
name = 'Ahmed Ali';
int age = 20;
city='Tanta';
print('My Name $name I am $age years old  I live in $city');
}*/

// تاسك مهم جدااا //
/*void main(){
String name , city;
int age =22;
name ='Ahmed';
city = 'Tanta';
print('====================');
print('Personal Info');
print('====================');
print('Name:$name');
print('Age:$age');
print('City:$city');
print('====================');
}*/

//1//
/*import 'dart:io';
main(){
print('Enter Your Name');
String Name = stdin.readLineSync()!;
print('Enter Your Age');
int Age = int.parse(stdin.readLineSync()!);
print('Enter Name Your City ');
String City = stdin.readLineSync()!;
print('Name:$Name');
print('Age:$Age');
print('City:$City');
}*/
//2//
/*import 'dart:io';
void main(){
 
 double Nambers;
print('Enter Your Namber 1');
double Namber1=double.parse(stdin.readLineSync()!);

print('Enter Your Namber 2');
double Namber2=double.parse(stdin.readLineSync()!);
 Nambers =Namber1+Namber2;
 print('Sum = $Nambers');
 Nambers = Namber1-Namber2;
print('Sub = $Nambers');
 Nambers =Namber1*Namber2;
 print('Mul = $Nambers');
 Nambers = Namber1/Namber2;
print('Div = $Nambers');
}*/

//3//
/*import 'dart:io';
void main(){
print('Enter Your Name');
String Name = stdin.readLineSync()!;
print('Enter Your Degree');
double Degree = double.parse(stdin.readLineSync()!);
print('Name = $Name');
print('Degree =$Degree');
if(Degree>=50){
  print('Pass');
}
else{
  print('Fail');
}}*/

//4//
/*import 'dart:io';
main(){
print('Enter Your Name:');
String Name = stdin.readLineSync()!;
print('Enter Your Age');
int Age = int.parse(stdin.readLineSync()!);
print('Enter Your Hight');
double Height = double.parse(stdin.readLineSync()!);
print('Enter Name Your City ');
String City = stdin.readLineSync()!;
print('--- Profile ---');
print('Name:$Name');
print('Age:$Age');
print('Height:$Height');
print('City:$City');
}*/
//5//
/*import 'dart:io';
main(){
  double discount;
  print('Enter Name Product::');
  String Product =stdin.readLineSync()!;
  print('Enter Your Price');
  double Price = double.parse(stdin.readLineSync()!);
  print('Enter Your Quantity');
  int Quantity = int.parse(stdin.readLineSync()!);
  double Total =Price*Quantity;
  if(Total>500){
  discount =Total*0.1;
  double Finalprice = Total-discount;
  print('Total:$Total');
  print('Final Price After price :$Finalprice');
  }
else{
  print('Total:$Total');
  print('Final Price :$Total');
}
}*/
/*import 'dart:io';
main(){
print('Welcome');
print('Enter First team name');
String firstTeam=stdin.readLineSync()!;
print('Enter Number of first team goals');
int firstTeamgoals=int.parse(stdin.readLineSync()!);
print('Enter second team name');
String secondTeam =stdin.readLineSync()!;
print('Enter Number of second team goals');
int secondTeamgoals=int.parse(stdin.readLineSync()!);
int totalGoals = firstTeamgoals+secondTeamgoals;
print('====================');
print('Match Report');
print('====================');
print('Team 1 : $firstTeam');
print('Goals:$firstTeamgoals');

print('Team 1 : $secondTeam');
print('Goals:$secondTeamgoals');
print('====================');
print('TotalGoals : $totalGoals');
}*/
//import 'dart:io';
//import 'dart:io';

//import 'dart:io';

/////////////////////////////////////////////////////////////////////////////
/*void main(){
print('Enter Your Name');
String name = stdin.readLineSync()!;
print('Enter Your Age');
int age = int.parse(stdin.readLineSync()!);
print('Enter Nmae Your City');
String nameCity=stdin.readLineSync()!;
print('Name : $name\nAge :$age\nCity:$nameCity');
print('Number of letters in the name : ${name.length}');
}*/

///////////////////////////////////////////////////////////////////////////
/*void main(){
print('Enter Your Name');
String name = stdin.readLineSync()!;
print('Enter Your Age');
int age = int.parse(stdin.readLineSync()!);
int birthYear = 2026-age;
print('Hello $name\nYou are $age years old \nBirth Year :: $birthYear');  
}*/
/*void main(){
  print('Enter Frist Name');
String name = stdin.readLineSync()!;
  print('Enter Scend Name');
String nameScend = stdin.readLineSync()!;
int namberNameOne=name.length;
int namberNameTwo = nameScend.length;
int TotalNamber = namberNameOne+namberNameTwo;
print('Number of letters in the name :: ${TotalNamber}\nName : $name\n$nameScend\tDeveloper  ');
}*/

/*void main(){
print('Enter Your Name Player::');
String namePlayer=stdin.readLineSync()!;
print('Enter Goals Number::');
int goals = int.parse(stdin.readLineSync()!);
print('Enter Namber Match::');
int namberMatch = int.parse(stdin.readLineSync()!);
double averageGoals = goals/namberMatch;
print('====================');
print('Player Report');
print('====================');
print('Name : $namePlayer');
print('Goals: $goals');
print('Matches: $namberMatch');
print('Average Goals: $averageGoals');
print('====================');
}*/
/*void main(){
print('Enter Customer name ');
String name =stdin.readLineSync()!;
print('Enter Meal price');
int price = int.parse(stdin.readLineSync()!);
print('Number of meals');
int numberMeals=int.parse(stdin.readLineSync()!);
int total =price*numberMeals;
double tax =total*0.14;
double finalTotal=total+tax;
print('Invoice');
print('Customer name :$name');
print(' Meal price : $price');
print('Quantity : $numberMeals');
print('Final Price : $finalTotal');
}*/

/*void main(){
print('Enter Namber One');
double namberOne= double.parse(stdin.readLineSync()!);
print('Enter Namber Two');
double namberTwo = double.parse(stdin.readLineSync()!);
double sum = namberOne+namberTwo;
double subtraction = namberOne-namberTwo;
double multiplication = namberOne*namberTwo;
double division = namberOne/namberTwo; 
int remainder = namberOne % namberTwo;
double differencebetweenNumbers = namberOne-namberTwo;
print('Sum : $sum');
print('Subtraction: $subtraction');
print('Multiplication : $multiplication');
print('Division :$division');
print('Remainder : $remainder');
print('=================================');
print('Difference Between Numbers : $differencebetweenNumbers');
}*/

/*import 'dart:io';
void main(){
print('Enter Player Name::');
String name = stdin.readLineSync()!;
print('Enter Plyaer Age');
int age =int.parse(stdin.readLineSync()!);
print('=================================');
print('player Card');
print('=================================');
if(age<=18){
  print('Junior');
}
else{
  print('Senior');
}}*/
/*import 'dart:io';
void main(){
print('Enter Your Name::');
String name =stdin.readLineSync()!;
print('Enter Your Degree');
double degree = double.parse(stdin.readLineSync()!);
if(degree>=90){
  print('Hi$name');
  print(' Excellent');
}
else if(degree>=75){
  print('Hi$name');
  print('Very Good');
}
else if(degree>=60){
  print('Hi$name');
  print(' Good');
}
else if(degree>=50){
  print('Hi$name');
  print('pass');
}
else{
  print('Hi$name');
  print('Fail');
}}*/

/*import 'dart:io';
void main(){
print('Enter Name Customer');
String name = stdin.readLineSync()!;
print('Enter Customer Age');
int age =int.parse(stdin.readLineSync()!);
if(age<12){
  print('Child Ticket');
}
else if(age>=12&&age<=59){
  print(' Regular Ticket');
}
else if(age>=60){
  print('Senior Ticket');
}
}*/
/*import 'dart:io';
void main(){
print('Enter Name Counsumer');
String name =stdin.readLineSync()!;
print('Enter Salary');
double salary = double.parse(stdin.readLineSync()!);
if(salary<=5000){
   double bouns=500 ; 
  double finalTotal = salary+bouns;
  print('FinalSalary:$finalTotal');
}
else if(salary>5000){
   double bouns=1000 ; 
  double finalTotal = salary+bouns;
  print('FinalSalary:$finalTotal');
}*/
/*import 'dart:io';
void main(){
print('Welcome\nEnter Your User Name');
String usaerName= stdin.readLineSync()!;
if(usaerName=='Ahmed'){
  print('Welcome Ahmed');
}
else{
  print('Access Denied');
}}
*/
/*import 'dart:io';
void main(){
print('Welcome');
print('Enter Name Player:: ');
String name = stdin.readLineSync()!;
print('Enter Age Player::');
int age = int.parse(stdin.readLineSync()!);
print('Enter Goals Namber::');
int goals = int.parse(stdin.readLineSync()!);
print('==================');
print('Player Card');
print('==================');
print('Name : $name');
print('Age : $age');
print('Goals : $goals');
print('==================');
}*/

/*import 'dart:io';
void main(){
print('Welcome');
print('Enter Product Name');
String name = stdin.readLineSync()!;
print('Enter Product Price');
double price = double.parse(stdin.readLineSync()!);
print('Enter Quantity');;
int quantity= int.parse(stdin.readLineSync()!);
double total = price*quantity;
print('Product : $name');
print('Price : $price');
print('Quantity :$quantity');
print('Total : $total');
}*/
/*void main() {
  String name = 'Ahmed';
  int age = 22;
  print('My Name is $name $age');
}*/
