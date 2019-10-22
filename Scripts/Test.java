public class Test
{
   public static void main(String [ ] args)
   {
      // changed 100 to 200
      for(int i = 1; i <= 200; i++) {
         if(i % (3*5) == 0) {
         System.out.println("FizzBuzz");
         }      
         else if(i % 3 == 0) {
         System.out.println("Fizz");
         }
         else if(i % 5 == 0) {
         System.out.println("Buzz");
         }
         else {
         System.out.println(i);
         }
      
      }
   }
}
