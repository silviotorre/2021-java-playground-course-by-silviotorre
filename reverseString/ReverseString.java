import java.text.CharacterIterator;
import java.text.StringCharacterIterator;
import java.util.concurrent.TimeUnit;



public class ReverseString{

    
     public static void main(String []args){
     
       String inputString= "inputString";
       StringBuilder reverseString=new StringBuilder(inputString);
       reverseString
                    .reverse()
                    .toString();
        
        CharacterIterator it = new StringCharacterIterator(inputString);
          
            try {
                while (it.current() != CharacterIterator.DONE) {
            
                    System.out.print("\b"+it.current());
                    it.next();
                    //TAKE A BREATH 
                    TimeUnit
                    .MILLISECONDS
                    .sleep(333);
                    
                   
                }
                
            } catch (Exception e) {
                //TODO: handle exception
                System.out.print(it.current());
                it.next();
            }
            System.out.println("\n"+reverseString.toString().toUpperCase());
        }
 
        
     
      
        
    }







    