import java.util.logging.Level; 
import java.util.logging.Logger; 
import java.util.function.Supplier; 
  
public class L1 { 
  
    public static void main(String[] args) 
    { 
  
        // Create a Logger 
        Logger logger 
            = Logger.getLogger( 
                L1.class.getName()); 
                
        Supplier<String> StrSupplier 
            = () -> new String("Logger logs"); 
  
        // log messages using log(Level level, String msg) 
        logger.log(Level.INFO, "logging: {0} ","This is message 1"); 
        logger.log(Level.WARNING, "This is message 2"); 
        logger.info("This in next line also \nis an info");
        logger.log(Level.SEVERE, 
                   new RuntimeException("Dont'panic"), 
                   StrSupplier); 
    } 

}