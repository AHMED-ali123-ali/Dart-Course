//import 'dart:io';

//import 'dart:io';

//import 'dart:ffi';
//import 'dart:io';

import 'dart:io';
import 'dart:math';

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
/*void main(){
print('Enter First Team Name');
String nameFirstTeam = stdin.readLineSync()!;
print('Enter First Team Goals'); 
int firstTeamGoals = int.parse(stdin.readLineSync()!);

print('Enter Second Team Name');
String nameSecondTeam = stdin.readLineSync()!;
print('Enter Second Team Goals'); 
int secondTeamGoals = int.parse(stdin.readLineSync()!);

if(firstTeamGoals>secondTeamGoals){
 print('Winner : $nameFirstTeam');

}
 else if(firstTeamGoals<secondTeamGoals){
  print('Winner : $nameSecondTeam');
}
else{
print('Draw Match');
}}
*/


/*void main(){
print('Enter Your Name');
String name = stdin.readLineSync()!;
print('Enter Your Degree');
double degree = double.parse(stdin.readLineSync()!);
if(degree>=90){
  print('Your Collage Medicine');
}
else if(degree>=80){
  print('Your Collage  Engineering');
}
else if (degree>=70){
  print('Your Collage Computer Science');
}
else if(degree>=60){

print(' Your Collage Business');

}
else{
  print('Not Accepted');
}
}
*/
/*void main(){
print('Enter Your User Name');
String usaerName = stdin.readLineSync()!;
switch(usaerName){
 case 'Ahmed':
 print('Access Granted');
 break;
 case 'Ali':
 print('Access Granted');
 break;
 case 'Mohamed':
 print('Access Granted');
 break;
 default:
 print('Access Denied');
}}*/
/*void main(){
  print('Enter Your User Name');
String usaerName = stdin.readLineSync()!;
if(usaerName=='Ahmed' || usaerName=='Ali' || usaerName=='Mohamed'){
 print('Access Granted');
}
else{
  print('Access Denied');
}}*/

/*void main(){
print('Enter Your Number of gigabytes consumed');
int number = int.parse(stdin.readLineSync()!);
if(number<=10){
  print('Light User');
}
else if(number<=30){
  print('Normal User');
}
else if (number<=50){
  print('Heavy User');
}
else{
  print('Very Heavy User');
}}*/
/*void main(){
print('Enter Namber One');
double namberOne=double.parse(stdin.readLineSync()!);
print('Choose opeator ( + , - , * , / , %)');
String opeator = stdin.readLineSync()!;
print('Enter Namber Two');
double namberTwo =double.parse(stdin.readLineSync()!);

if(opeator=='+'){
 double total =namberOne+namberTwo;
 print('NamberOne : $namberOne\nOpeator : $opeator\nNamberTwo : $namberTwo = $total');
}
else if(opeator=='-'){
   double total =namberOne-namberTwo;
 print('NamberOne : $namberOne\nOpeator : $opeator\nNamberTwo : $namberTwo = $total');
 
}
else if (opeator=='*'){
 double total =namberOne*namberTwo;
 print('NamberOne : $namberOne\nOpeator : $opeator\nNamberTwo : $namberTwo = $total');
}
else if(opeator=='/'){
  if(namberTwo!=0){
 double total =namberOne/namberTwo;
 print('NamberOne : $namberOne\nOpeator : $opeator\nNamberTwo : $namberTwo = $total');
  }
  else{
    print('Error');
  }
}
else if (opeator=='%'){
   double total =namberOne%namberTwo;
 print('NamberOne : $namberOne\nOpeator : $opeator\nNamberTwo : $namberTwo = $total');
}
}*/

/*void main(){
print('Enter Name Counsumer');
String name = stdin.readLineSync()!;

print('Number of completed tasks');
int number = int.parse(stdin.readLineSync()!);

if(number>=100){
  print('Excellent Employee');
}
else if(number>=70){
  print('Good Employee');
}
else if(number>=40){
  print('Average Employee');
}
else{
  print('Needs Improvement');
}}
*/
/*void main(){
print('Enter Your Age::');
int age =int.parse(stdin.readLineSync()!);
if(age<12){
  print('50 Pounds');
}
else if (age<60){
print('100 Pounds');
}
else{
  print('70');
}
}*/

/*void main(){
print('Entre Plyer Name');
String name = stdin.readLineSync()!;
print('Enter Player Goals');
int goals =int.parse(stdin.readLineSync()!);
if(goals>=30){
  print('=====================');
  print('Player Report');
  print('=====================');
  print('Name : $name');
  print('Goals : $goals');
  print('Level : World Class ');
}
else if (goals>=20){
  print('=====================');
  print('Player Report');
  print('=====================');
  print('Name : $name');
  print('Goals : $goals');
  print('Level :  Excellent');
}
else if (goals>=10){
    print('=====================');
  print('Player Report');
  print('=====================');
  print('Name : $name');
  print('Goals : $goals');
  print('Level :  Good');
}
else{
   print('=====================');
  print('Player Report');
  print('=====================');
  print('Name : $name');
  print('Goals : $goals');
  print('Level :  Beginner');
}}*/
// تاسك هام جداااا //
/*void main(){
print('Welcome');
print('Enter Customer Name ::');
String name= stdin.readLineSync()!;
print('Enter Current balance ::');
double currentBalance=double.parse(stdin.readLineSync()!);
print('Enter the amount he wants to withdraw ::');
double requiredAmount =double.parse(stdin.readLineSync()!);
if(requiredAmount<=currentBalance){
 if(requiredAmount>0){
   print('Withdrawal Successful');
  double remainingBalance = currentBalance-requiredAmount;
  print('Remaining Amount : $remainingBalance');
 }
}
else if(requiredAmount>=currentBalance){
  print('Insufficient Balance');
}
else if(requiredAmount<0){
  print('Invalid Amount');
}

}*/
/*void main(){
  print('Enter Customer Name ::');
String name= stdin.readLineSync()!;
print('Enter Current balance ::');
double currentBalance=double.parse(stdin.readLineSync()!);
print('Enter the amount he wants to withdraw ::');
double requiredAmount =double.parse(stdin.readLineSync()!);
if(requiredAmount<=currentBalance&&requiredAmount>0){
  print('Withdrawal Successful');
    double remainingBalance = currentBalance-requiredAmount;
  print('Remaining Amount : $remainingBalance');
}
else if(requiredAmount<=0){
 print('Invalid Amount');
}
else {
  print('Insufficient Balance');
}}*/

/*void main(){
    String bouns ='Not Found';
print('Enter Custoumer Name');
String custoumerName = stdin.readLineSync()!;
print('Enter Basic salary');
double basicSalary=double.parse(stdin.readLineSync()!);
print('Enter Number of years of experience');
int experience=int.parse(stdin.readLineSync()!);
 
 if(experience>5){
    double bouns =0.2;
  double bounsSalary =basicSalary*bouns;
  double FinalSalary =bounsSalary+basicSalary;
  print('Employee Report');
  print('----------------------');
  print('Name : $custoumerName\nSalary : $basicSalary\nBouns : $bouns\nFinal Salary : $FinalSalary');
 }

else if (experience>=2&&experience<=5){
   double bouns =0.10;
  double bounsSalary =basicSalary*bouns;
  double FinalSalary =bounsSalary+basicSalary;
  print('Employee Report');
  print('----------------------');
  print('Name : $custoumerName\nSalary : $basicSalary\nBouns : $bouns\nFinal Salary : $FinalSalary');
 
}
else{
  print('Employee Report');
  print('----------------------');
  print('Name : $custoumerName\nSalary : $basicSalary\nBouns : $bouns\nFinal Salary : $basicSalary');
  
}}
*/
/*void main(){
  int wins =3;
  int draws =1;
  int loss =0;
print('Enter Team Name');
String name=stdin.readLineSync()!;
print('Enter Number Match');
int namberMatch =int.parse(stdin.readLineSync()!);
print('Enter Number of wins');
int numberWines =int.parse(stdin.readLineSync()!);
print('Enter Number of draws');
int numberDraws =int.parse(stdin.readLineSync()!);
int numberLoss = namberMatch-(numberWines+numberDraws);
int finalWins = wins*numberWines;
int finalDraws = draws*numberDraws;
int finalloss = loss*numberLoss;
int points = finalWins+finalloss+finalDraws;
int totalMatch =numberWines+numberDraws;
if (
  totalMatch > namberMatch ||
  namberMatch <= 0 ||
  numberWines < 0 ||
  numberDraws < 0
){
  print('Error,Can You Input Correct Data');
}

else if(points>=15){
print('====================================');
print('Team Report');
print('====================================');
print('Team:$name\nMatches : $namberMatch\nWins: $numberWines\nDraws:$numberDraws\nLosses : $numberLoss\nPoints : $points\nLevel : Champion');
}
else if(points>=10&&points<=14){
print('====================================');
print('Team Report');
print('====================================');
print('Team:$name\nMatches : $namberMatch\nWins: $numberWines\nDraws:$numberDraws\nLosses : $numberLoss\nPoints : $points\nLevel : Strong Team ');
}
else if(points>=5&&points<=9){
  print('====================================');
print('Team Report');
print('====================================');
print('Team:$name\nMatches : $namberMatch\nWins: $numberWines\nDraws:$numberDraws\nLosses : $numberLoss\nPoints : $points\nLevel : Average Team');
}
else{
  print('====================================');
print('Team Report');
print('====================================');
print('Team:$name\nMatches : $namberMatch\nWins: $numberWines\nDraws:$numberDraws\nLosses : $numberLoss\nPoints : $points\nLevel : Weak Team');

}}*/

// تاسك مهم 
/*void main(){
print('Enter Name Customer::');
String name = stdin.readLineSync()!;
print('Enter Current balance ::');
double currentBalance=double.parse(stdin.readLineSync()!);
print('Choose Operation (W/D):');
String operation =stdin.readLineSync()!.toUpperCase();

if(operation=='D'){
print('Enter Amount:');
double amount = double.parse(stdin.readLineSync()!);
if(amount<=0){
 print('Invalid Amount');
}
else if(amount>currentBalance){
  print('Insufficient Balance');
}
else{
double newSalary= amount+currentBalance;
print('Withdrawal Successful');
print('Old Balance :$currentBalance');
print('New Balance : $newSalary');
}}

else if(operation=='W'){
print('Enter Amount:');
double amount = double.parse(stdin.readLineSync()!);
if(amount<=0){
 print('Invalid Amount');
}
else if(amount>currentBalance){
  print('Insufficient Balance');
}
else{
double newSalary= currentBalance-amount;
print('Withdrawal Successful');
print('Old Balance :$currentBalance');
print('New Balance : $newSalary');
}}

else {
print('Invalid Operation');
}}
*/
/*void main(){
List <String> name =['Messi','Mohamed Salah','Namer','Alba','Messi','Messi'];
Set<String> nameSet = name.toSet();
List<String> nameList = nameSet.toList(); 
print(nameList.length);
nameList.removeWhere((name) => name.startsWith('A'));
nameList.add('Ymal'); 
print(nameList[0]);
print(nameList.last);
print('Final : $nameList');
}
*/
/*import 'dart:io';
void main() {
  print('Enter Your Name');
  String name = stdin.readLineSync()!;

  print('Enter Your Degree');
  double degree = double.parse(stdin.readLineSync()!);

  List<String> colleges = [];

  if (degree >= 90) {
    colleges.add('Medicine');
  } else if (degree >= 80) {
    colleges.add('Engineering');
  } else if (degree >= 70) {
    colleges.add('Computer Science');
  } else if (degree >= 60) {
    colleges.add('Business');
  } else {
    colleges.add('Not Accepted');
  }

  print('Student Name : $name');
  print('Colleges : $colleges');
  colleges.removeWhere((college) => college.startsWith('B'));
  print('After Remove : $colleges');
}
*/
/*void main(){
print('Enter Your Name::');
String name = stdin.readLineSync()!;
name = name[0].toUpperCase() + name.substring(1).toLowerCase(); //للتحويل الكلمه الي اول حرف كابتل والباقي سمول 
List<String> names=['Ahmed','Ali','Mohamed','Aya','Omar'];
if(names.contains(name)){
  print('Welcome');
}
else{
  print('Access Denied');
}
}*/

/*void main(){
List<int> playerNumber =[95,80,60,40,95,75,30];
print(playerNumber);
playerNumber.removeWhere((name) => name<(50));
Set<int> setNamber = playerNumber.toSet();
List<int> listNamber =setNamber.toList();
listNamber.sort();
print(listNamber.last);
print(listNamber.first);
print(listNamber.last);
print('Final : $listNamber');
}*/

/*import 'dart:io';
void main() {
  print('Enter Your Name:');
  String name = stdin.readLineSync()!;

  print('Enter Your Degree:');
  int degree = int.parse(stdin.readLineSync()!);

  List<String> listGrade = [];

  if (degree < 0 || degree > 100) {
    print('Error');
  } else {
    if (degree >= 90) {
      listGrade.add('Excellent');
    } else if (degree >= 80) {
      listGrade.add('Very Good');
    } else if (degree >= 70) {
      listGrade.add('Good');
    } else if (degree >= 60) {
      listGrade.add('Pass');
    } else {
      listGrade.add('Fail');
    }

    print('Student Name: $name');
    print('Before Remove: $listGrade');

    listGrade.removeWhere((grade) => grade.startsWith('G'));

    print('After Remove: $listGrade');
  }
}*/
/*void main(){
List<String> player2 = ['Messi','Messi','Salah','Neymar','Ronaldo','Salah','Yamal','Alba','Amrabat'];
print(player2);
Set<String> player1 =player2.toSet();
List<String> newPlayer =player1.toList();
newPlayer.sort();
newPlayer.removeWhere((player) => player.startsWith('A'));
newPlayer.add('Pedri');
print(newPlayer.length);
print(newPlayer.first);
print(newPlayer.last);
print(newPlayer);
}
*/
/*void main(){
print('Enter Your Name ::');
String name =stdin.readLineSync()!;
print('Enter Your Degree ::');
int degree = int.parse(stdin.readLineSync()!);
List<String> collage =[];
if(degree<0||degree>100){
  print('Error');
}
else{
if(degree>=90){
  collage.add('Medicine');
}

else if(degree>=80&&degree<90){
  collage.add('Engineering');
}
else if(degree>=70&&degree<80){
  collage.add('Computer Science');
}
else if(degree>=60&&degree<70){
  collage.add('Business');
}
else{
 collage.add('Not Accepted');
}

collage.removeWhere((collage)=> collage.startsWith('B'));

collage.add('Student Card');
Set <String> collage1 =collage.toSet();
List<String> newCollage =collage1.toList();
newCollage.sort();
print('Name : $name');
print(newCollage.length);
print(newCollage.first);
print(newCollage.last);
print(newCollage);
}
}*/


/*void main(){
Map<String,dynamic> information ={};
print('Enter Your Name ::');
String name =stdin.readLineSync()!;
information['Name']=name;
print('Enter Your Age');
int age = int.parse(stdin.readLineSync()!);
information ['Age']=age;
print('Enter Your Degree');
double degree = double.parse(stdin.readLineSync()!);
information['Degree']=degree;

print(information);
print(information['Name']);
print(information['Degree']);
print(information.length);
if(degree>=90){
  print('Excellent Student');
}
else{
  print('Normal Student');
}
}*/

/*void main(){
Map<String,dynamic> employee ={};
print('Enter Your Name');
String name = stdin.readLineSync()!;
employee['Name']=name;
print('Enter Your Salary');
double salary =double.parse(stdin.readLineSync()!);
employee['Salary'] =salary;
print('Enter Enter years of experience');
int years = int.parse(stdin.readLineSync()!);
employee['Experience']=years;

if(years>=5){
  double bouns = salary*0.20;
  double finalSalary = bouns+salary;
  employee['Bouns'] = bouns;
  employee['FinalSalary']=finalSalary;
}
else if(years>=2&&years<=5){
   double bouns = salary*0.10;
  double finalSalary = bouns+salary;
   employee['Bouns'] = bouns;
   employee['FinalSalary']=finalSalary;
}
else{
   double bouns = salary*0.00;
  double finalSalary = bouns+salary;
   employee['Bouns'] = bouns;
   employee['FinalSalary']=finalSalary;
}
print(employee);

}
*/
/*void main(){
  Map<String,dynamic> footballPlayer ={};
print('Enter Player Name');
String name =stdin.readLineSync()!;
footballPlayer['Name']=name;
print('Enter Name Club');
String nameClub = stdin.readLineSync()!;
footballPlayer['NameClub']=nameClub;
print('Enter Your Numbers Goals');
int numberGoals = int.parse(stdin.readLineSync()!);
footballPlayer['GoalsNumber']=numberGoals;
print('Enter Your Age ::');
int age =int.parse(stdin.readLineSync()!);
footballPlayer['Age']=age;
if(numberGoals>30){
  footballPlayer['Situation']='World Class';
}
else if(numberGoals>=20&&numberGoals<=29){
  footballPlayer['Situation']='Excellent';
}
else if(numberGoals>=10&&numberGoals<=19){
  footballPlayer['Situation']='Good';
}
else{
  footballPlayer['Situation']='Beginner';
}
if(age>=35){
  footballPlayer['Status']='Veteran';
}
else{
   footballPlayer['Status']='Active';
}
print(footballPlayer);
}*/
/*List<Map<String, dynamic>> players = [
  {
    'Name': 'Messi',
    'Goals': 30,
  },
  {
    'Name': 'Salah',
    'Goals': 25,
  },
  {
    'Name': 'Yamal',
    'Goals': 12,
  }
];*/

/*void main(){
List<Map<String,dynamic>> employee =[
// index = 0 
{
'Name':'Ahmed',
 'Salary':5000,
 'Division':'HR'
},
{
'Name':'ALi',
 'Salary':34000,
 'Division':'IT'
},
{
'Name':'Mohamed',
 'Salary':1000,
 'Division':'Flutter'
},

{
'Name':'Omar',
 'Salary':8000,
 'Division':'Seo'
},

];
print(employee[0]['Name']);
print(employee[4]);
}*/

/*void main(){
  Map<String,dynamic> student ={};
  List<dynamic> ollStudent =[];
  ollStudent.add(student);
print('Enter Your Name ::');
String name =stdin.readLineSync()!;
print('Enter Your Degree ::');
int degree =int.parse(stdin.readLineSync()!);
if(degree<0||degree>100){
  print('Invalid Degree');
}
else{
if(degree>=90){
  student['Name']=name;
   student['Degree']=degree;
   student['Collage']='Medicine';
}
else if(degree>=80&&degree<90){
  student['Name']=name;
   student['Degree']=degree;
   student['Collage']='Engineering';
}

else if(degree>=70&&degree<80){
  student['Name']=name;
   student['Degree']=degree;
   student['Collage']='Computer Science';
}

else if(degree>=60&&degree<70){
  student['Name']=name;
   student['Degree']=degree;
   student['Collage']='Business';
}
else{
    student['Name']=name;
   student['Degree']=degree;
   student['Collage']='Not Accepted';
}

print(ollStudent[0]['Name']);
print(ollStudent[0]['Collage']);
print(student.length);
print(ollStudent);


}
}*/
/*import 'dart:io';

void main() {
  print('Welcome');

  print('Enter Player Number ::');
  int player = int.parse(stdin.readLineSync()!);

  // List تحتوي على Maps
  List<Map<String, dynamic>> players = [];

  for (int i = 0; i < player; i++) {
    print('===========================');

    print('Enter Player Name ${i + 1} ::');
    String name = stdin.readLineSync()!;

    print('Enter Age ::');
    int age = int.parse(stdin.readLineSync()!);

    print('Enter Goals ::');
    int goals = int.parse(stdin.readLineSync()!);

    // إنشاء Map لكل لاعب
    Map<String, dynamic> onePlayer = {
      'Name': name,
      'Age': age,
      'Goals': goals,
    };

    // إضافة اللاعب إلى الـ List
    players.add(onePlayer);

    print('Do You Need Continue? (Yes/No)');
    String need = stdin.readLineSync()!;

    if (need.toLowerCase() == 'no') {
      print('Thanks');
      break;
    }
  }

  print('\n===== Players =====');
  for (int i = 0; i < players.length; i++) {
    print('Player ${i + 1}');
    print('Name  : ${players[i]['Name']}');
    print('Age   : ${players[i]['Age']}');
    print('Goals : ${players[i]['Goals']}');
    print('------------------------');
  }
}*/

/*import 'dart:io';
void main() {
  Map<String, dynamic> information = {};

  print('Hello');

  print('Enter Your Name:');
  String name = stdin.readLineSync()!;

  print('Enter Your Degree:');
  int degree = int.parse(stdin.readLineSync()!);

  information['Name'] = name;
  information['Degree'] = degree;

  if (degree >= 90) {
    information['Level'] = 'Excellent';
  } else if (degree >= 80) {
    information['Level'] = 'Very Good';
  } else if (degree >= 70) {
    information['Level'] = 'Good';
  } else {
    information['Level'] = 'Fail';
  }

  information.forEach((key, value) {
    print('$key: $value');
  });
}*/


/*void main(){
List<String>player = [
'Messi',
'Salah',
'Messi',
'Pedri',
'Alba',
'Yamal',
'Pedri'
];
Set<String> p1 =player.toSet();
List<String> newPlayer = p1.toList();
newPlayer.sort();
newPlayer.removeWhere((item) =>item.startsWith('A'));
newPlayer.add('Neymar');

for(var x in newPlayer){
  print(x);
}

}*/

/*void main(){
List<Map<String,dynamic>> employee =[];
print('Welcome');
for(int i =0;i<3;i++){
Map<String,dynamic> em={};
print('========================================');
print('Employess ${i+1}'); 
print('========================================');

print('Enter Your Name ${i+1}::');
String name = stdin.readLineSync()!;

print('Enter Your Salary ${i+1} ::');
double salary = double.parse(stdin.readLineSync()!);

if(salary>=10000){
em['Name']=name;
em['Salary']=salary;
em['Level']='Senior';
employee.add(em);
}
else{
em['Name']=name;
em['Salary']=salary;
em['Level']='Junior';
employee.add(em);
}

}

for(var x in employee){
  print(x);
}

}*/

/*void main(){
int number =1;
while(number<20){
print(number);
number=number+2;
}
}*/

/*void main(){
List<Map<String,dynamic>> play=[
  {
    'Name':'Messi',
    'Club':'Inter Miami',
    'Goals':30
  },
    {
    'Name':'Salah',
    'Club':'LiverBoll',
    'Goals':50
  },
    {
    'Name':'pedria',
    'Club':'FcB',
    'Goals':30
  },
    {
    'Name':'Shikabala',
    'Club':'Zamalek',
    'Goals':20
  },
   {
    'Name':'Ahmed Ali',
    'Club':'Zamalek',
    'Goals':20
  },
  
];

  

  play.forEach((player) {

    print(player['Name']);

  });
  play.forEach((player) {
    if(player['Goals']>=20){
      print(player);
    }  
  }
  );
print(play.length);
print(play.first);
print(play.last);

}*/


// مهم جدا.  //

/*void main(){
print('Welcome');
List<Map<String,dynamic>> employee =[];
for(int i=0;;i++){
Map<String,dynamic> e1={};
print('=======================================');
print('Employee ${i+1}');
print('=======================================');
print('Enter Your Name::');
String name =stdin.readLineSync()!;
print('Enter Your Age ::');
int age =int.parse(stdin.readLineSync()!);
print('=======================================');
e1['Name']=name;
e1['Age']=age;
employee.add(e1);
print('Press 2 to continue or 0 to exit.');
int need =int.parse(stdin.readLineSync()!);
if(need==0){
  print('Thanks');
break;
}
}
print('========================================');
/*for(var x in employee){
  print(x);
}*/

for (int i = 0; i < employee.length; i++) {
  print('Employee ${i + 1}');
  print('Name : ${employee[i]['Name']}');
  print('Age  : ${employee[i]['Age']}');
  print('----------------------');
}
print('========================================');
}*/
/*void main(){
Map<String,dynamic> result =studentResult();
 result.forEach((key, value) {
    print('$key: $value');
  });
}


Map<String,dynamic> studentResult(){
Map<String,dynamic> student ={};
print('Enter Your Name ::');
String name =stdin.readLineSync()!;

print('Enter Your Degree ::');
double degree =double.parse(stdin.readLineSync()!);
student['Name'] = name;
student['Degree'] = degree;
if(degree>=90){
student['Grade']='Excellent';
}
 else if(degree>=80){
student['Grade']='Very Good';
}
else if(degree>=70){
student['Grade']='Good';
}

else if(degree>=60){
student['Grade']='Pass';
}
else{
student['Grade']='Fail';
}

return student;
}*/
/*void main(){
Map<String,dynamic> newEmploy =employeeBonus();
newEmploy.forEach((kay,value){
print('$kay : $value');
});



}

Map<String,dynamic> employeeBonus(){
double bouns ;
dynamic finalTotal;  
Map<String,dynamic> employee ={}; 
print('Enter Your Name');
String name =stdin.readLineSync()!;
print('Enter Your Salary');
double salary =double.parse(stdin.readLineSync()!);
print('Enter Your Experience');
int experience =int.parse(stdin.readLineSync()!);
employee['Name']=name;
employee['Salary']=salary;
employee['Experience']=experience;
if(experience>=5){
  bouns =salary*0.20;
  finalTotal =bouns+salary;
  employee['Bouns']=bouns;
  employee['FinalTotal']=finalTotal;
}

else if(experience>=2&&experience<5){
bouns =salary*0.10;
finalTotal =bouns+salary;
employee['Bouns']=bouns;
employee['FinalTotal']=finalTotal;
}

else{
  bouns=0;
employee['Bouns']=bouns;
employee['FinalTotal']=salary;

}
return employee;

}*/

void main(){
List<Map<String,dynamic>> newEmploy= addEmployees();
int i = 1;

for (var employee in newEmploy) {

  print('===========================================');

  print('Employee $i');

  print('===========================================');

  print('Name :${employee['Name']}');

  print('Salary : ${employee['Salary']}');

  print(employee['Bouns']);

  print(employee['FinalSalary']);

  print('===========================================');

  i++;

}

}


List<Map<String,dynamic>>  addEmployees(){
print('Welcome ::');
List<Map<String,dynamic>> employees = [];
for(int i=0;i<3;i++){
  Map<String,dynamic> e1={};
print('======================================');
print('Employee ${i+1}');
print('======================================');
print('Enter Your Name :: ');
String name =stdin.readLineSync()!;
print('======================================');
print('Enter Your Salary ::');
double salary =double.parse(stdin.readLineSync()!);
print('======================================');
print('Enter Your Experience ::');
int experience =int.parse(stdin.readLineSync()!);

e1['Name']=name;
e1['Salary']=salary;
e1['Experience']=experience;
if(experience>=5){
double bouns =salary*0.20;
double finalSalary = bouns+salary;
e1['Bouns']=bouns;
e1['FinalSalary']=finalSalary;
}
else if(experience>=2&&experience<5)
{
double bouns =salary*0.10;
double finalSalary = bouns+salary;
e1['Bouns']=bouns;
e1['FinalSalary']=finalSalary;
}
else 
{
double bouns =0;
double finalSalary =bouns+salary;
e1['Bouns']=bouns;
e1['FinalSalary']=finalSalary;
}
employees.add(e1);
}


return employees;




}













