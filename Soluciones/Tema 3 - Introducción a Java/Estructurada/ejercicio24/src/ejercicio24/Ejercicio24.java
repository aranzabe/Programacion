/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package ejercicio24;

import java.util.Scanner;

/**
 *
 * @author carlos
 */
public class Ejercicio24 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        // TODO code application logic here
     Scanner sc= new Scanner (System.in);
    int num, sum = 0, med;
        int cont = 0;
        System.out.println("dime un nuemro");
        num= sc.nextInt();
    do {
    sum=sum+num;
    cont++;
    }while (cont<=10);
            med=sum/10;
            System.out.println("la media es " +med);
    }
    
}
