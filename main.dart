import 'dart:io';
import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  task1();
  task2(987);
  task3(2000);
  task4();
}

void task1(){
  for(int a = 1; a< 100; a++){
    if(a%3 == 0 && a%5 != 0){
      print("Ush");
    }
    if(a%5 == 0 && a%3 != 0){
      print("bes");
    }
    if(a%3 ==0 && a%5 == 0){
      print("ush pen bes");
    }
  }
}
void task2(int number){

  int sshetchik = 0;
 while(true){
   if(number == 0){
     break;
   }
   else{
     number = number ~/ 10 ;
     sshetchik++;
   }

 }
  print(sshetchik);
}

void task3(int year){
  if (year <= 0) {
    print("error");
  }

  else if (year <= 100){
    print("1st century\n");
}
  else if (year % 100 == 0){
  print(year / 100 );
  }
  else{
  print(year / 100 + 1 );
  }
}
 void task4(){
   int even = 0;
   int odd = 0;
   int n;
   while (n > 0)
   {
     int rem = n % 10;
     if (rem % 2 == 0)
       even++;
     else
       odd++;
     n = n ~/ 10;
   }
   print ( "Even count : $even");
   print ( "Odd count : $odd" );
   if (even % 2 == 0 && odd % 2 != 0) {
     print(1);
   }
   else{
     print(0);
   }

 }