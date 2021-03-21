import java.text.CharacterIterator;
import java.text.StringCharacterIterator;
import java.util.concurrent.TimeUnit;

import jdk.internal.org.objectweb.asm.tree.TryCatchBlockNode;


public class ReverseString{

    
     public static void main(String []args){
        //System.out.println(ReverseString.reverse("Hello World"));
       String inputString= "inputString";
       StringBuilder reverseString=new StringBuilder(inputString);
       reverseString
                    .reverse()
                    .toString();
        
        CharacterIterator it = new StringCharacterIterator(inputString);
        public void sleep(long timeout){
            try {
                while (it.current() != CharacterIterator.DONE) {
            
                    System.out.print(it.current());
                    it.next();
                    //TAKE A BREATH 
                    TimeUnit
                    .MILLISECONDS
                    .sleep(timeout);
                    
                   
                }
                
            } catch (Exception e) {
                //TODO: handle exception
                System.out.print(it.current());
                it.next();
            }
        }
 
        
        System.out.println("\n"+reverseString
            .toString());
      
        
    }

}





    