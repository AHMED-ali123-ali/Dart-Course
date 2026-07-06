// هعمل Class لي سياره //

/*class Car{

// الصفات ///
int? speed;
String? color;
String? model;

// الافعال //

void turnOn(){
  print('Go The Car');
}

void turnOf(){
print('Break');
}

}

main(){
Car Bmw =Car();
// انا عملت هنا ايه انا انشت obegect اسمه Bmw نوعه Car //

}
*/
import 'dart:io';

////
/*class Student {
String? name;
int? age;
int? grade;

void study(){
  print('Ahmed Is Studying');
}
void showInfo(){
  print('Name $name');
  print('Age = $age');
  print('Grade = $grade');
}
}


void main(){

Student student1=Student();
student1.name='Ahmed Ali';
student1.age=22;
student1.grade=98;
student1.showInfo();
student1.study();
print(student1.age);
print(student1.name);
print(student1.grade);
}*/


/*class BankAccount {
 String?  ownerName;
 int? balance ;


void deposit(){
balance =balance!+1000;
print('Money has been deposited');
print(balance);
}

void showBalance(){
print('Owner = $ownerName');
print('Balance : $balance');
}}

void main(){
BankAccount account1 =BankAccount();

account1.ownerName='Ahmed Ali';
account1.balance=5000;
account1.showBalance();
account1.deposit();
}*/

// Task ///

/*class FootballPlayer {
 
String? name;
String ?club;
int? goals;

void scoreGoal(){
goals =goals!+1;
print('$name scored !');
print('Goals = $goals');
}

void transferClub(){
club='Barcelona';
print('$name transferred to Barcelona');
}

void showInfo(){
print('Name: $name');
print('Club : $club');
print('Goals : $goals');
} }


void main(){

FootballPlayer player1 =FootballPlayer();
player1.name='Mohamed Salah';
player1.club ='Liverpool';
player1.goals =25;

player1.showInfo();
player1.scoreGoal();
player1.transferClub();
player1.showInfo();
}*/

/*class Book {
String? title;
String? author;
int?pages;

void showInfo(){
print('Title : $title');
print('Author : $author');
print('Pages : $pages');
}

void readBook(){
print('Reading : $title');
pages =pages!-10;
print('Remaining Pages : $pages');
if(pages==0){
  print('Book Finished');
}
}

}

void main(){

Book book1=Book();
book1.title='Clean Code';
book1.author = 'Robert Martin';
book1.pages=100;

book1.showInfo();
print('=============');
book1.readBook();
print('=============');
book1.readBook();
print('=============');
book1.readBook();
print('=============');
book1.showInfo();

}*/

/*class Mobilephone {

  String? brand;
  String? model;
  int? battery;
  bool? isOn;

  void showInfo(){
   print('Brand : $brand\nModel : $model\nBattery : $battery\nPhone : $isOn');
  }
  void turnOn(){
 if(isOn==true){
  print('Phone Already On');
 }
  else{
   print('Phone Turned On');
  }}

  void charge(){
 if(battery!=100){
   battery=battery!+20;
 }
 else{
  print('Battery : $battery');
 }

  }
  
void usePhone(){
if(battery!=0){
  battery=battery!-15;
  print('Battery : $battery');
}
else if(battery!<=0){
print('Battery : $battery');
isOn=false;
print('Battery Empty Phone Turned Off');

}


}

}

void main(){


Mobilephone phone =Mobilephone();
phone.model='s24 Ultra';
phone.brand='Samsung';
phone.battery=60;
phone.isOn=true;

phone.showInfo();
phone.turnOn();
phone.usePhone();
phone.usePhone();
phone.charge();
phone.showInfo();
}*/

/*import 'dart:io';
class BankAccount {
  String? ownerName;
  int? balance;

  void showInfo() {
    print('Owner : $ownerName');
    print('Balance : $balance');
  }

  void deposit() {
    balance = balance! + 1000;
    print('1000 EGP Deposited');
    print('Current Balance : $balance');
  }

  void withdraw() {
    print('How much do you want to withdraw?');
    int withdraw = int.parse(stdin.readLineSync()!);

    if (balance! < withdraw) {
      print('Insufficient Balance');
    } else {
      balance = balance! - withdraw;
      print('$withdraw EGP Withdrawn');
      print('Current Balance : $balance');
    }
  }

  void transfer() {
    if (balance! < 1500) {
      print('Transfer Failed');
    } else {
      balance = balance! - 1500;
      print('1500 EGP Transferred');
      print('Current Balance : $balance');
    }
  }
}

void main() {
  BankAccount bank1 = BankAccount();

  bank1.ownerName = 'Ahmed Ali';
  bank1.balance = 5000;

  print('==========================');
  bank1.showInfo();

  print('==========================');
  bank1.deposit();

  print('==========================');
  bank1.withdraw();

  print('==========================');
  bank1.transfer();

  print('==========================');
  bank1.showInfo();

  print('==========================');
}*/