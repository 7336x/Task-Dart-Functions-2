void main() // my main function  that i will call all other functions with value inside 
{
  greet("reem");  // calls the greet function and passes reem  as an argument
  print(isOdd(5)); //calls the isOdd function to check if the number 5 is odd, and print the result that should be in this case true
  print(squareOrDouble(9)); // calling the squareOrDouble function with 9  value , and prints the result 
  print(oddsSmallerThan(7)); // calls this function with 7 and print the result counting odd number smaller than 7 
}
/**
 * greet(name):
 * - receives a name,
 * - prints "Hello <name>"
 *
 * e.g.
 * greet("Hamza") => prints "Hello Hamza"
 */
void greet(String name) // this function takes a name as an input string 
 {
  
  print( "Hello $name"); // outputs "Hello " followed  by the name passed to the function.

  
}

/**
 * isOdd(n):
 * - receives a number n,
 * - returns true if n is odd, false otherwise.
 *
 * e.g.
 * isOdd(7) -> true
 * isOdd(10) -> false
 */
bool isOdd(int n) // this function  checks if a number is odd
 {
  if (n%2 == 1) //return true if the  number is odd (when  we divided by 2 )
  {
    return true; //if the number is 1 , it is considered odd
  } else 
  {
     return false; // false if even 
  };
}

/**
 * oddsSmallerThan(n):
 * - receives a number n,
 * - returns the number of ODD numbers smaller than n.
 *
 * e.g.
 * oddsSmallerThan(7) -> 3
 * oddsSmallerThan(15) -> 7
 */
int oddsSmallerThan(int n)  // this a functions receives a number and checks how many odd numbers are smaller than it 
{
  return (n ~/2);  // this mean return the result of integer division of n by 2 
}

/**
 * squareOrDouble(n):
 * - receives a number n,
 * - returns n's square if n is odd,
 * - returns n's double if n is even.
 *
 * e.g.
 * squareOrDouble(16) -> 32
 * squareOrDouble(9) -> 81
 */

int squareOrDouble(int n)  // this function receives a number n and return its square if n is odd ,
//or returns n doubled if n is even 
 {
  if (n ==2 %1 ) // check if its odd  then return the square of n  (multiplied by itself )
  {
    return n * n ; 
  }else
    {
    return n + n ; //return n doubled if n is even 
  }
}
