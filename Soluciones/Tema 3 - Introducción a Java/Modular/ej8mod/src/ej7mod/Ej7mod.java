/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ej7mod;

import java.util.Scanner;

/**
 *
 * @author carlos
 */
public class Ej7mod {
        
        public static boolean ordendenum(int num1, int num2, int num3){
          
          boolean cond;
          cond=false;
        if (num1<num2 && num2<num3){
        cond = true;}
        return cond;
        

}
        

                /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
       Scanner sc= new Scanner (System.in);
        boolean cond;
        int num1, num2, num3;
        System.out.println("dime 3 numeros");
        num1=sc.nextInt();
        num2=sc.nextInt();
        num3=sc.nextInt();
       
        cond=ordendenum(num1, num2, num3);
        if (cond==false){
            System.out.println("no estan ordenados");
        }else{
            System.out.println("si estan ordenados");
        }
    }
    
}
