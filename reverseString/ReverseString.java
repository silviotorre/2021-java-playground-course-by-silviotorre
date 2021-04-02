/**
 * Copyright 2021 Google LLC
 *
 * Licensed under the Apache License, Version 2.0 (the "License");
 * you may not use this file except in compliance with the License.
 * You may obtain a copy of the License at
 *
 *      https://www.apache.org/licenses/LICENSE-2.0
 *
 * Unless required by applicable law or agreed to in writing, software
 * distributed under the License is distributed on an "AS IS" BASIS,
 * WITHOUT WARRANTIES OR CONDITIONS OF ANY KIND, either express or implied.
 * See the License for the specific language governing permissions and
 * limitations under the License.
 */
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

    public ReverseString() {
    }
 
        
     
      
        
    }







    