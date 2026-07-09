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
//import 'dart:io';

import 'main.dart';

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
//

/*class SmartTv {

// Properties

String? brand;
String? model;
int? volume;
int? channel;
String? isOn;

//Methods

void showInfo(){
print('Brand : $brand');
print('Model : $model');
print('Volume : $volume');
print('Channel : $channel');
print('TV : $isOn');
}



void turnOn() {
  if (isOn == 'ON') {
    print('TV Already On');
  } else {
    isOn = 'ON';
    print('TV Turned On');
  }
}

void volumeUp() {
  if (volume! < 100) {
    volume = volume! + 10;

    if (volume! > 100) {
      volume = 100;
    }
  }

  print('Volume : $volume');
}

void changeChannel(){
channel=channel!+1;
print('Channel : $channel');


}

void turnOff() {
  if (isOn == 'OFF') {
    print('TV Already Off');
  } else {
    isOn = 'OFF';
    print('TV Turned Off');
  }
}
}

void main(){
SmartTv tv =SmartTv();
tv.brand='Samsung';
tv.model='QLED';
tv.volume=95;
tv.channel=2;
tv.isOn='OFF';

print('========================');
tv.showInfo();
tv.turnOn();
tv.volumeUp();
tv.changeChannel();
tv.changeChannel();
tv.turnOff();
tv.showInfo();
print('========================');
}

*/
/*class ATM {
  String? ownerName;
  int? balance;
  bool? cardInserted;

  void showInfo() {
    print('Owner Name : $ownerName');
    print('Balance : $balance');
    print('Card Inserted : $cardInserted');
  }

  void insertCard() {
    if (cardInserted == true) {
      print('Card Already Inserted');
    } else {
      cardInserted = true;
      print('Card Inserted Successfully');
    }
  }

  void withdraw() {
    if (cardInserted == false) {
      print('Please Insert Your Card');
    } else {
      if (balance! < 500) {
        print('Insufficient Balance');
      } else {
        balance = balance! - 500;
        print('500 Withdrawn');
        print('Current Balance : $balance');
      }
    }
  }

  void deposit() {
    if (cardInserted == false) {
      print('Please Insert Your Card');
    } else {
      balance = balance! + 1000;
      print('1000 Deposited');
      print('Current Balance : $balance');
    }
  }

  void removeCard() {
    if (cardInserted == false) {
      print('No Card To Remove');
    } else {
      cardInserted = false;
      print('Card Removed');
    }
  }
}

void main() {
  ATM bank1 = ATM();

  bank1.ownerName = 'Ahmed Ali';
  bank1.balance = 9000;
  bank1.cardInserted = false;

  print('======================');
  bank1.showInfo();

  print('======================');
  bank1.insertCard();

  print('======================');
  bank1.withdraw();

  print('======================');
  bank1.deposit();

  print('======================');
  bank1.removeCard();

  print('======================');
  bank1.showInfo();
}*/

/*class Car {
int? speed;
String? color;
String? model;


// Constructor//
 Car(int speed , String color,String model){
  this.speed=speed;
  this.color=color;
}}

void main(){

Car c1 =Car(70, 'Red','2026');
c1.model='2027';
print(c1.color);
print(c1.speed);
print(c1.model);
}*/


/*class Student {
  // الصفات //
String? name;
int? age;
double? grade;
// Constructor//
Student(String name , int age , double grade){
  this.name=name;
  this.age=age;
  this.grade=grade;
}

void showInfo(){
print('Name : $name');
print('Age : $age');
print('Grade : $grade');
}


void isPassed(){
if(grade!>=60){
  print('Passed');
}
else{
  print('Failed');
}} 
}

void main(){

Student s1 =Student('Ahmed Ali', 22, 90);
s1.isPassed();
s1.showInfo();

}*/



/*class Car {
String? brand;
String? model;
int? speed;


Car(String brand , String model , int speed){
  this.brand=brand;
  this.model=model;
  this.speed=speed;
  }

void showInfo(){
print('Brand : $brand');
print('Model : $model');
print('Speed : $speed');
}

void accelerate(){
int sprint=speed!+20;
print('Speed : $speed');
print('==============');
speed=sprint;
print('New Speed : $speed');
}

void brake(){
int stop = speed!-10;
if(stop<0){
 stop=0;
 speed=stop;
 print('Stop : $stop');
}
else{
  speed=stop;
  print('Stop : $stop');
}}}

void main(){
Car c1 =Car('BMW', 'M5', 10);
c1.showInfo();
print('======================');
c1.accelerate();
print('======================');
c1.accelerate();
print('======================');
c1.brake();
print('======================');
c1.brake();
print('======================');
c1.showInfo();
}*/

/*class BankAccount {
//  Properties//
String? ownerName;
int?  accountNamber;
double? balance;

//  Constructor //
BankAccount(this.ownerName,this.accountNamber,this.balance){}

void showInfo(){
print('OwnerName : $ownerName');
print('accountNamber : $accountNamber');
print('Balance : $balance');
}

void deposit(int amount){
balance =balance!+amount;
print('Amount after deposit : $balance');
 }
void withdraw(int amount) {
  if (amount > balance!) {
    print('Insufficient Balance');
  } else {
    balance = balance! - amount;
    print('$amount EGP Withdrawn');
    print('Current Balance : $balance');
  }
}

void transfer(int amount) {
  if (amount > balance!) {
    print('Transfer Failed');
  } else {
    balance = balance! - amount;
    print('$amount EGP Transferred');
    print('Current Balance : $balance');
  }
}}

void main(){

BankAccount bank1 =BankAccount('Ahmed Ali', 220220429, 10000);
bank1.showInfo();
bank1.deposit(10000);
bank1.withdraw(10000);
bank1.transfer(500);
bank1.showInfo();
}*/


/*class student {

String? name;
int? _age;
student(String name , int age){
  this._age=age;
  this.name=name;
}

void setAge(int age){
this._age=age;
}
int getAge(){
return _age!;
}
}*/


/*class Student {
  String? _name;
  int? _code;
  String? _specialization;

void setName(String name){
  this._name=name;
}
String getName(){
return _name!;
}

void setCode(int code){
  this._code=code;
}
int getCode(){
return _code!;
}


void setSpecialization(String specialization){
  this._specialization=specialization;
}
String getSpecialization(){
return _specialization!;
}}*/

/*class Student{
String? _name;
int? _age;

void SetterName(String name){ 
if (name.isEmpty) {

  print('Invalid Name');

} else {

this._name=name;
}
}
String GetterName(){
return _name!;
}
void SetterAge(int age){
this._age=age; 
}

int GetterAge(){
return _age!;
}}*/



/*class BankAccount {
String? _ownerName ;
int? _accountNamber;
int? _balance;  

BankAccount(){}



void setOwnerName(String name){
  if(name.isEmpty){
    print('Invalid Name');
  }
  else{
    this._ownerName=name;
  }
}

String getOwnerName(){
  return _ownerName!;
}



void setaccountNamber(int accountNamber){
if(accountNamber<=0){
  print('Invalid Account Number');
}

else{
this._accountNamber=accountNamber;
}}

int getaccountNamber(){
return _accountNamber!;
}

void setbalance(int balance){
if(balance<=0){
  print('Invalid Balance');
}

else{
this._balance=balance;
}}

int getbalance(){
return _balance!;
}}*/

// oop //
class Mobilephone {
  String? _brand;
  String? _model;
  int? _battery;
  bool? _isOn;

  // =========================
  // Setters & Getters
  // =========================

  void setBrand(String brand) {
    if (brand.isEmpty) {
      print('Invalid Brand');
    } else {
      _brand = brand;
    }
  }

  String getBrand() {
    return _brand!;
  }

  void setModel(String model) {
    if (model.isEmpty) {
      print('Invalid Model');
    } else {
      _model = model;
    }
  }

  String getModel() {
    return _model!;
  }

  void setBattery(int battery) {
    if (battery >= 0 && battery <= 100) {
      _battery = battery;
    } else {
      print('Invalid Battery');
    }
  }

  int getBattery() {
    return _battery!;
  }

  void setIsOn(bool isOn) {
    _isOn = isOn;
  }

  bool getIsOn() {
    return _isOn!;
  }

  // =========================
  // Methods
  // =========================

  void turnOn() {
    if (_isOn == true) {
      print('Phone Already On');
    } else {
      _isOn = true;
      print('Phone Turned On');
    }
  }

  void turnOff() {
    if (_isOn == false) {
      print('Phone Already Off');
    } else {
      _isOn = false;
      print('Phone Turned Off');
    }
  }

  void charge() {
    if (_battery == 100) {
      print('Battery Full');
    } else {
      _battery = _battery! + 20;

      if (_battery! > 100) {
        _battery = 100;
      }

      print('New Battery : $_battery');
    }
  }

  void usePhone() {
    if (_isOn == false) {
      print('Phone Is Off');
      return;
    }

    if (_battery == 0) {
      print('Battery Empty');
      return;
    }

    _battery = _battery! - 15;

    if (_battery! <= 0) {
      _battery = 0;
      _isOn = false;

      print('Battery Empty');
      print('Phone Turned Off');
    } else {
      print('Battery : $_battery');
    }
  }

  void showInfo() {
    print('Brand   : $_brand');
    print('Model   : $_model');
    print('Battery : $_battery');
    print('Phone   : $_isOn');
  }
}




