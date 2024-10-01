 import 'dart:ffi';
import 'dart:math';

void main()
 {
    printName("Reem");
    printAge(2001);
    printHello("Reem", Language.en);
    printMax(4 ,5);
 }
 enum Language
 {
  en,
  es,
  fr,
  tr,
 }
 //Task 1:
 // Create a function called `printName`

 // - that prints your name on the screen.


 void printName( String name )
 {
  print("My name is $name") ;
 }

/**
 * Task 2:
 * Create a function called `printAge`
 * - that takes a birth year as a parameter,
 * - and prints the age on the screen.
 * - Age = current year - birth
 */
  void printAge (int birthyear )
 {
  int currentyear = 2024 ;
  int age = currentyear- birthyear ;
   print("My age :$age");
 }

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
void printHello (String name , Language language)
{
switch(language)
{
case Language.en :
 print("Hello NAME");
 case Language.es:
 print("Hola NAME");
 case Language.fr:
 print("Bonjour NAME");
 case Language.tr:
 print("Merhaba NAME");
}
}

/**
 * Task 4:
 * Create a function called `printMax`
 * - that takes two numbers as parameters,
 * - and prints out the bigger number
 */
void printMax ( int num1 , int num2) 
{
if  (num1 > num2)
{
  print("The big number is $num1");
} else if (num2 > num1)
{
print("The big number is $num2");
}

}