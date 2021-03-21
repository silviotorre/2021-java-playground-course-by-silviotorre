/************************************************************
 * In a complex project, we can have a class which is 
 * dedicated to define constants for the application. 
 * For example:
 ************************************************************/
public class AppConstants {

    public static final String TITLE = "Application Name";
 
    public static final int VERSION_MAJOR = 1;
    public static final int VERSION_MINOR = 3;
 
    public static final int THREAD_POOL_SIZE = 10;
 
    public static final int MAX_DB_CONNECTIONS = 50;
 
    public static final String ERROR_DIALOG_TITLE = "Error";
    public static final String WARNING_DIALOG_TITLE = "Warning";
    public static final String INFO_DIALOG_TITLE = "Information";
}
/************************************************************
 * So the rule of thumb is: Do not use interfaces for 
 * constants, use enums or dedicated classes instead. 

 ************************************************************/