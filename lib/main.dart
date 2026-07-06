//import 'dart:io';

//import 'dart:io';

//import 'dart:io';

//import 'dart:io';

import 'dart:io';

///import 'dart:io';

///////////////////////////////////////////////////

// المحاضره رقم 4
/*void main(){
print("Ahmed Ali");
}*/

///////////////////////////////////////////////////

// المحاضره رقم ٦

/*void main(){
print('Hello Ahmed');
print('Hello Ahmed');
print('Hello Ahmed');
print('Hello Ahmed');
print('Hello Ahmed');
print('Hello Ahmed');
print('Hello Ahmed');
print('Hello Ahmed');
print('Hello Ahmed');
}*/
// انا دولقت يعايز اغير احمد هل من المنطقي اني اروح لي كل سطر واغير الاسم اكيد طبعا لا وهنا بيجي دور المتغيرات 


/*main(){
String name;
name = 'ALi';
print('Hello $name');
print('Hello $name');
print('Hello $name');
print('Hello $name');
print('Hello $name');
print('Hello $name');
print('Hello $name');
print('Hello $name');
print('Hello $name');
}
*/
/////////////////////////////////////////////////

// المحاضره رقم ٧
/*void main(){
int age;
age=22;
print('Age=$age');
}*/

/*void main(){
double degree =99.9;
print('Degree=$degree');
}*/

// ملاحظه هنامه جدااا مينفعش اني اختار اني يكون نوعر المتغير نوعه int تمام واحط ارقام عشريه والعكس صيحي ممكن اضيف نوع المتغير يكون نوعه double وممكن احط ارقام عشريه او ارقام صحيحه
/*main(){
 int degree ;
degree=33.9;
print('Degree=$degree');
}*/
/////////////////////////////////////////////////////


/// هنا خدنا import statement // المحاضره رقم ٨
/*import 'test.dart';
void main(){
print('Age = $x');
}*/

/////////////////////////////////////////////////////


// المحاضره ٩ Usaer Input//

/*void main(){
print('Enter Your Name');
String Name = stdin.readLineSync()!;
print('Your Name = $Name');
}*/

/*void main(){
print('Enter Your Age');
int Age = int.parse(stdin.readLineSync()!);
print('Your Age is $Age');
}*/

// المحاضره العاشره // operators in dart //
/*void main(){
int numberOne=10;
int numberTwo=2;
int result=numberOne+numberTwo;
print('Result=$result');
}*/

/*void main(){
int numberOne=10;
int numberTwo=2;
int result=numberOne*numberTwo;
print('Result=$result');
}*/

/*void main(){
int numberOne=10;
int numberTwo=2;
double result=numberOne/numberTwo; // ملاحظه هامه جدااااا ناتج القسمه دايما بيكون رقم عشري فا لازم احط متغير بيشيل رقم عشري من النوع double وليس int
print('Result=$result');
}*/

/*void main(){
int numberOne=10;
int numberTwo=2;
int result=numberOne%numberTwo; 
print('Result=$result');
}*/
//لو انا عايز اوقف كود اعمل ايه علامه /// لو الكود كبيره /* Code */
/////////////////////////////////////////////

 // المحاضره 12 String //
 //خصائص المتغيرات من النوع String
/*void main(){
//String name = "Ahmed's";
//String name = 'Ahmed\'s';
//String name = r"Ahmed\'s";
//print(name);
}*/
/*void main(){
String name ="Ahmed\'s";
print(name.length);
}*/

/*void main(){
String name ="Ahmed\nAli";
print(name);
}*/

/*void main(){
String name = 'Ahmed\tAli';
print(name);
}*/
///////////////////////////////////////////////////////////////////////////////////////////////////////////////////
//المحاضره رقم ١٤ // conditional statement //

/*void main(){
  print('Enter Your Age::');
int age = int.parse(stdin.readLineSync()!);
if(age>=20)
print('Adult');
print('Adult');
print('Adult');
print('End');
} /// ملوحظه هامه جداااااا لو معملتش { } الشرط يتحكم في السطر الاول فقط والباقي بيتفذ عادي */


/*void main(){
print('Enter Your Age::');
int age =int.parse(stdin.readLineSync()!);
if(age>=20){
  print('Adult');
}
else{
  print('Not an adult');
}
print('The End');
}*/
/*void main(){
print('Enter Number');
double number = double.parse(stdin.readLineSync()!);

if(number>=90){
  print('Excellent');
}
else if(number>=70){
  print('Good');

}
else{
  print('Bad');
}
}*/
////////////////////////////////////////////////
//المحاضره رقم ١٦ // Switch
/*void main(){
print('Enter Your grade');
String grade = stdin.readLineSync()!.toUpperCase();
switch(grade){
  case'A':
  print('Excellent');
 break;
   case'B':
   print('Very good');
  break;
  case 'C':
  print('Fair');
  break;
  case'F':
  print('Failed');
  break;
  default:
  print('Wrong Code');
}
}
*/
/// Scope // اي متغير بيتم انشاءه داخل {} فهو متاح داخل الاقواس فقط // قاعده مهمة 
/// 
// Dynamic//
// var//
// مهم جدااا لان هنا بيتحدد القيمه بناء علي القيمه الي هتيجي في الحاله الاول بس 
/*main(){
var n1 = 'Ahmed';
n1 ='Ali';
n1 =9;
}*/
/*main(){
var b1;
b1 ='Ahmed';
b1='Ali';
b1 =6;
}*/
// المحاضرة 21 // List (Collections)
//
// الـ Collections بتستخدم لتخزين أكثر من قيمة داخل متغير واحد
// بدل ما نعمل متغير لكل قيمة.
//
// أنواع الـ Collections:
// 1- List
// 2- Set
// 3- Map
//
// الـ List هي Collection بتخزن مجموعة من العناصر بترتيب معين.
// وكل عنصر له رقم يسمى Index يبدأ دائمًا من 0.
//
// مثال:
// List<String> students = ["Ahmed", "Ali", "Aya"];
//
// Index:
// 0 -> Ahmed
// 1 -> Ali
// 2 -> Aya
//
// للوصول إلى عنصر معين:
// print(students[0]); // Ahmed
//
// لطباعة القائمة كلها:
// print(students);
//
// ملاحظة:
// عند كتابة List<String> يجب أن تكون جميع العناصر من النوع String.
//مثال 

/*void main(){
List<String> students =['Ahmed','Ali','Aya'];
print(students);
print(students[0]);
students.add('Mohamed');
print(students);
students.remove('Ahmed');
students.removeAt(0);
students.removeLast();
students.removeRange(0, 1);
}*/


/*void main(){
List<String> students =[  'Ahmed','Ali','Mohamed','Aya','Omar','Amr'];
print(students);
//students.removeWhere((name) => name.startsWith('A')); 
//print(students);
//students.removeAt(-1); // Error //
}*/
/*void main(){
  // للتحويل من Set الي List
Set<String>names={'Ahmed','ALi','Mohmade','Ahmed'};
print(names);
List<String> listname =names.toList();
print(names);
print(listname[0]);
}*/
 // map //
/* void main(){
Map<String,dynamic> information ={

       'Name':'Ahmed',
       'Id':220220420,
       'Address':'Cairo',


};
print(information);
print(information['Name']);
information['Name']='Omar';
print(information['Name']);
print(information);
 }*/

/*void main(){
print('Enter Your Name');
String name = stdin.readLineSync()!;
print(name);
}*/
///// For ///////

/*void main(){
// طباعه احمد ١٠ مرات //
for(int i=0+1;i<=10;i++){
  print(' $i :Ahmed Ali');
}
}*/


/*void main(){

for(int i=1;i<=10;i++){
  print(i);
}
}*/

/*void main(){
for(int i=2;i<=20;i=i+2){
print(i);
}
}*/


/*void main(){
for(int i = 1 ;i<=10;i=i+1){
  print(i*7);
}
}*/
/*void main(){
List<String> players = [
  'Messi',
  'Salah',
  'Yamal',
  'Pedri',
  'Ronaldo'
];
for(int i=0;i<players.length;i++){

print(players[i]);

}}*/

/*void main(){
List<String> player =[  'Messi',
  'Salah',
  'Yamal',
  'Pedri',
  'Ronaldo'
  ];

for(int i =0 ; i<player.length;i++){

print('${i+1} - ${player[i]}');
}
player.add('Alba');
player.removeWhere((play)=>play.startsWith('R'));
print('=================================');
for(int i =0 ; i<player.length;i++){
print('${i+1} - ${player[i]}');
}
}*/


/*void main(){

Map<String,dynamic> student ={};

print('Enter Your Name ::');
String name = stdin.readLineSync()!;
print('Enter Your Degree ::');
double degree = double.parse(stdin.readLineSync()!);

if(degree>=90){
  student['Name'] =name;
  student['Degree']=degree;
  student['Excellent']='Excellent';
}
else if(degree>=80){
    student['Name'] =name;
  student['Degree']=degree;
  student['Excellent']='Very Good';
}

else if(degree>=70){
    student['Name'] =name;
  student['Degree']=degree;
  student['Excellent']='Good';
}

else if(degree>=60){
    student['Name'] =name;
  student['Degree']=degree;
  student['Excellent']='Pass';
}
else{
    student['Name'] =name;
  student['Degree']=degree;
  student['Excellent']='Fail';
}
print(student);

}*/
/*void main(){

List<Map<String,dynamic>> employees =[

{
  'Name':'Ahmed',
  'Salary':8000,
  'Department':'Hr'
},
{
 'Name':'Ali',
  'Salary':10000,
  'Department':'IT'
},

{
 'Name':'Omar',
  'Salary':12000,
  'Department':'Mobile App'
},
{
 'Name':'Aya',
  'Salary':13000,
  'Department':'SoftWear Enggring'
}];

for(int i =0;i<employees.length;i++){

print(employees[i]['Name']);
print(employees[i]['Salary']);
}

print(employees.length);

}*/

/*void main(){
 List<Map<String, dynamic>> player = [];
Map<String, dynamic> play = {};
player.add(play);

print('Enter Your Name Player::');
String name = stdin.readLineSync()!;
print('Enter Your Age ::');
int age =int.parse(stdin.readLineSync()!);
print('Enter Your Club::');
String club = stdin.readLineSync()!;
print('Enter Your Nambers Goals ::');
int goals =int.parse(stdin.readLineSync()!);

play['Name']=name;
play['Age']=age;
play['Club']=club;
play['NumbersGoals']=goals;

if(goals>=30){
play['Level']='World Class';
}
else if(goals>=20){
play['Level']='Excellent';
}
else if(goals>=10){
play['Level']='Good';
}
else if(goals<10){
play['Level']='Beginner';
}
print(player[0]['Name']);
print(player);
}*/

/*void main(){
List<String> play = ['Messi','Messi','Salah','Yamal','Pedri','Alba','Alba','Ronaldo'];
Set<String> player=play.toSet();
List<String> newplay=player.toList();
newplay.sort();
newplay.removeWhere((football)=>football.startsWith('A'));
newplay.add('Neymar');
for(int i =0 ;i<newplay.length;i++){
print('${i+1}-${newplay[i]}');

}}*/

// 
//import 'dart:io';

/*void main() {
  List<Map<String, dynamic>> employees = [];
  for (int i = 0; i < 10; i++) {
    Map<String, dynamic> employee = {};

    print('======================');
    print('Employee ${i + 1}');

    stdout.write('Enter Your Name: ');
    String name = stdin.readLineSync()!;

    stdout.write('Enter Salary: ');
    int salary = int.parse(stdin.readLineSync()!);

    employee['Name'] = name;
    employee['Salary'] = salary;

    employees.add(employee);

    stdout.write('Do You Need Continue (yes/no): ');
    String need = stdin.readLineSync()!.toLowerCase();

    if (need == 'no') {
      print('Thanks');
      break;
    }
  }

  print('\nEmployees List');
  print('======================');

  for (int i = 0; i < employees.length; i++) {
    print(employees[i]);
  }
}*/


/*void main(){
bool isConnect =true;
while(isConnect){
  print('Is Correct');
  break;
}

}*/

// خد بالك ان do-while بيتفذ مر ه واحد علي الاقي وده الاختلاف بين while //
/*void main() {
  int i = 5;

  do {
    print(i);
    i++;
  } while (i < 5);
}*/
// For Each //
/*main(){
List<String> name =['Ahmed','Ali','Omar'];
name.forEach(print);
}*/
/*void main(){
  List<String> names = ['Ahmed','Ali','Omar'];
for(var x in names){
  print(x);
}
}*/
/*void main(){
int i =1;
while(i<=10){
  print(i);
  i++;
}
}*/
/*void main(){
int number = 10;
do{
print(number);
number--;
}while(number>=1);
}*/

/*void main(){
List<String> players = [
  'Messi',
  'Salah',
  'Yamal',
  'Pedri',
  'Alba'
];
players.forEach(print);
print('==============================');
for(var x in players){
  print(x);
}
print('==============================');
for(var x in players){
  print('Player : $x');
}
print('==============================');
players.forEach((player) {
  if (player.startsWith('P')) {
    print('player : $player');
  }
});
}*///

//// Functions ////
/*void main(){
print('Welcome');
userInput();
}

void userInput(){
print('Enter Your Name');
String name =stdin.readLineSync()!;
print('Enter Your Age');
int age = int.parse(stdin.readLineSync()!);
}*/


/*void main(){
print('Welcome');
double result= sumNumbers();
double bouns = result+10;
print('Bouns = $bouns');
}

double sumNumbers(){
print('Enter Namber One');
double namberOne =double.parse(stdin.readLineSync()!);

print('Enter Second Number');
double namberTwo =double.parse(stdin.readLineSync()!);

double result =namberOne+namberTwo;

print('Result = $result');

return result;

}*/