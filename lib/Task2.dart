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