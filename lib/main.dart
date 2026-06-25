//import 'dart:io';

//import 'dart:io';

//import 'dart:io';

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