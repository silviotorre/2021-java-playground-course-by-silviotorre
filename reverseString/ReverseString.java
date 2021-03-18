import java.text.CharacterIterator;
import java.text.StringCharacterIterator;

public class ReverseString{

     public static void main(String []args){
        //System.out.println(ReverseString.reverse("Hello World"));
       String inputString= "inputString";
 
        
        CharacterIterator it = new StringCharacterIterator(inputString);
 
        while (it.current() != CharacterIterator.DONE) {
            
            System.out.println(it.current());
            it.next();
           
        }
      
        
    }

}





    