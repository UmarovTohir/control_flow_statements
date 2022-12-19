/* 
    Create function called func
    Create a function argument  called number of type int
    The two-digit integer is given.
    Replace the digits of the number.
    True if the resulting number is less than or equal to the old number, otherwise return False.
    
    Args:
        a: integer
    Returns:
        boolean: True if the resulting number is less than or equal to the old number, otherwise return False. */

         bool func(int number){
          int a;
          int b;
          a=number%10;
          b=number~/10;
          b=a*10+b;
         return number<=b;
         }
void main() {
  print (func(45));
}
