public class PrintRecursive{

    public static void main(String[] args) {
        pr(0,10);
       System.out.println("Done!");
   }
  

    static int pr(int from, int to){
        if (from==to) { // termination condition
            return from; 
        }else{
            System.out.println(from);
            pr(from+1, to);// recursive call
}
return 0;
        
    }



}
