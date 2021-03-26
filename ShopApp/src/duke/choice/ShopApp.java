/*
 * The MIT License
 *
 * Copyright 2021 Silvio Torre <info@silviotorre.com>.
 *
 * Permission is hereby granted, free of charge, to any person obtaining a copy
 * of this software and associated documentation files (the "Software"), to deal
 * in the Software without restriction, including without limitation the rights
 * to use, copy, modify, merge, publish, distribute, sublicense, and/or sell
 * copies of the Software, and to permit persons to whom the Software is
 * furnished to do so, subject to the following conditions:
 *
 * The above copyright notice and this permission notice shall be included in
 * all copies or substantial portions of the Software.
 *
 * THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
 * IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY,
 * FITNESS FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE
 * AUTHORS OR COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER
 * LIABILITY, WHETHER IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM,
 * OUT OF OR IN CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN
 * THE SOFTWARE.
 */
package duke.choice;

import java.lang.reflect.Field;

/**
 *
 * @author Silvio Torre <info@silviotorre.com>
 */
public class ShopApp {

    /**
     * @param args the command line arguments
     * @param i
     */
    public static void main(String[] args) {
                       
        Customer c1= new Customer();
        c1.name="Pinky";
        System.out.println("Welcome to Duke.choice.ShopApp "+c1
                .name
                .toUpperCase());
        
        
        Clothing item1= new Clothing();
        Clothing item2= new Clothing();
        
        //Item n. 1
        item1.description="Blue Jacket";
        item1.price=20.9;
        item1.size="M";
        
         //Item n. 2
        item2.description="Orange T-shirt";
        item2.price=10.5;
        item2.size="S";
       Field[] f= item1.getClass().getDeclaredFields(); 
        int conta;
       
      
       for(conta=0;conta<10;conta++){
        try {
            System.out.print(f[conta].getName());
        } catch (Exception e) {
            System.out.println();
                    return;
        }
        System.out.print(", ");
    }
       }
    }
   
    

