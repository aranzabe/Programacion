/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package argm8;

import java.util.Scanner;

/**
 *
 * @author Raul Garcia Marin 
 */
public class ARGM8 {

    /**
     * @param args the command line arguments
     */
    public static void main(String[] args) {
        Scanner sc=new Scanner(System.in);
        String cad;
        int cA,cE,cI,cO,cU;
        System.out.print("Dime una cadena: ");
        cad=sc.nextLine();
        
        cad=cad.toLowerCase();
        
        System.out.println(cad);
        cA = cuantas(cad, 'a');
        cE = cuantas(cad, 'e');
        cI = cuantas(cad, 'i');
        cO = cuantas(cad, 'o');
        cU = cuantas(cad, 'u');
         
        imprimir(cA, 'a');
        imprimir(cE, 'e');
        imprimir(cI, 'i');
        imprimir(cO, 'o');
        imprimir(cU, 'u');
    }

    static int cuantas(String cad, char c) {
        int cont=0;
        for(int i=cad.length()-1;i>=0;i--){
            if(cad.charAt(i)==c)cont++;
        }
        return cont;
    }

    static void imprimir(int x,char c) {
        System.out.print("Vocales " + c +" :" + x +" --> ");
        for(int i=0;i<x;i++){
            System.out.print("*");
        }
        System.out.println(" ");
    }


    
}
