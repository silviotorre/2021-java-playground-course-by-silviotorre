import java.util.*; 

public class MapCompute {
    public static void main(String[] args) 
    { 
  
        // Create a Map and add some values 
        // very basic
        /*
        Map<String, Integer> map = new HashMap<>(); 
        map.put("Key1", 12); 
        map.put("Key2", 15); 
        */

        // HashMap godereccia
        Map<String, Integer> map = new HashMap<>(){{
                put("Key3",23);
                put("Key4",33);
                put("Key5",43);
            }};     

        // print map details 
        System.out.println("Map: " + map); 
  
        // remap the values 
        // using compute method 
        map.compute("Key1", (key, val) 
                                -> (val == null) 
                                       ? 1
                                       : val + 1); 
        map.compute("Key2", (key, val) 
                                -> (val == null) 
                                       ? 1
                                       : val + 5); 
  
        // print new mapping 
        System.out.println("New Map: " + map); 
    } 
} 

