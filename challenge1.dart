 import 'dart:ffi';
import 'dart:math';

void main() //main function of the program
 {
    printName("Reem");  //here i call the printName function with the argument "Reem"
    printAge(2001); // am calling the printAge function with the argument 2001 whis is my birth year
    printHello("Reem", Language.en);//am calling the printHello function with the my name "Reem" and Language English
    printMax(4 ,5); // here am calling  the printMax function with two integers  that i already put 4 and 5
 }
 enum Language // enum is the enumeration for diffrent languages in my question they should be en,es ,fr,tr 
 {
  en,// en,es,fr,tr they are an options for the languages 
  es,
  fr,
  tr,
 }
 void printName( String name ) //here i create a function to print the name passed as an argument
 {
  print("My name is $name") ; // printing the name using $ sign to call the value of the name 
 }


  void printAge (int birthyear ) //  this is another function  to print the age but ! based on birth year 
 {
  int currentyear = 2024 ; //  i create a var of type int named currentyear to put inside it the value of the current year .
  int age = currentyear- birthyear ; // in order to calculate the age we will call the currentyear value and the birth year that i put in the main
   print("My age :$age"); //printing the age  by call the age value that i calculate in the previous step
 }


void printHello (String name , Language language) // this is a function to print a greeting in defferent languages
{
switch(language) //i put switch case to handle different languages
{
case Language.en : // so if the language is en  Hello NAME  will shown in the console and the same for others
 print("Hello NAME");
 case Language.es: // Language  mean the enum that we create  so we call her name and compare it with .en , .es . fr  if they match will have there print 
 print("Hola NAME");
 case Language.fr:
 print("Bonjour NAME");
 case Language.tr:
 print("Merhaba NAME");
}
}


void printMax ( int num1 , int num2)  //this is a function void printMax and void mean doesnt return any value in this functions  only perform an action
{
if  (num1 > num2) //we  takes two integers as arguments num1 , num2 to checks if num1 is greater than num2
{
  print("The big number is $num1");
} else if (num2 > num1) // this checks if num2 is greater than num1
{
print("The big number is $num2");
}

}

 //Task 1:
 // Create a function called `printName`

 // - that prints your name on the screen.

 /**
 * Task 2:
 * Create a function called `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */
/**
 * Task 3:
 * Create a function called `printHello`
 * - that takes 2 parameters, name, and language.
 * - Language can be passed in different values, here are the accepted values:-
 * -- en: it should print `Hello NAME`
 * -- es: it should print `Hola NAME`
 * -- fr: it should print `Bonjour NAME`
 * -- tr: it should print `Merhaba NAME`
 */
/**
 * Task 4:
 * Create a function called `printMax`
 * - that takes two numbers as parameters,
 * - and prints out the bigger number
 */