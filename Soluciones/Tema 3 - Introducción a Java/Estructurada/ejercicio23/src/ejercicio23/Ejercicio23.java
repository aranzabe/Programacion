/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejercicio23;

import java.util.Scanner;

/**
 *
 * @author carlos
 */
public class Ejercicio23 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
     Scanner sc= new Scanner (System.in);
     int num;
        System.out.println("dime un numero");
        num=sc.nextInt()
        int cont,num1;
        cont=1
        num1=num
         do {
             num1=num1*(num-cont);
             cont++;
         }while (cont<num)
                 System.out.println(num);
         
     
    }
    
}
