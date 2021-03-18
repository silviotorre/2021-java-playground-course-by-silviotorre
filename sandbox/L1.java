import java.util.logging.Level; 
import java.util.logging.Logger; 
  
public class L1 { 
  
    public static void main(String[] args) 
    { 
  
        // Create a Logger 
        Logger logger 
            = Logger.getLogger( 
                L1.class.getName()); 
  
        // log messages using log(Level level, String msg) 
        logger.log(Level.INFO, "This is message 1"); 
        logger.log(Level.WARNING, "This is message 2"); 
        logger.info("This also is info");
        logger.log(Level.FINE,"This is fine");
    } 

}