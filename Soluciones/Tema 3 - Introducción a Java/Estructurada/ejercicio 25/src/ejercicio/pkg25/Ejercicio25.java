/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejercicio.pkg25;

import static java.lang.Double.sum;
import java.util.Scanner;

/**
 *
 * @author carlos
 */
public class Ejercicio25 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
     Scanner sc= new Scanner (System.in);
     int  num, cont, med;
  
    cont=0;
    
    int num2 ;
    num2=0;
    do { 
        System.out.println("dime un numero");
        System.out.println("Si quieres finalizar introduce un numero negativo");
        num=sc.nextInt();
         
         if(num>0){
             cont++;
             num2=num2+num;
         }
         
    }while (num>0);  
     med=num2/cont;
        
        System.out.println("la media es " +med);
                                     
    }
    
}
