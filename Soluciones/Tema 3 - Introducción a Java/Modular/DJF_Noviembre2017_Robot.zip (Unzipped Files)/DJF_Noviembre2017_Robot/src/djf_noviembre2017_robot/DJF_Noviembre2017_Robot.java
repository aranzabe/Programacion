/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package djf_noviembre2017_robot;

/**
 *
 * @author faranzabe
 */
public class DJF_Noviembre2017_Robot {

    public static void recibirPedido(int cant[]) {
        cant[0] = (int) (Math.random() * 4); //0, 1, 2, 3
    }

    public static boolean detectarCaja(int f, int c) {
        boolean existeCaja = true;
        int alea;
        alea = (int) (Math.random() * 10);
        if (alea == 0) {
            existeCaja = false;
        }
        return existeCaja;
    }

    public static void cogerCaja(int f, int c) {
        System.out.println("Cogiendo la caja que hay en: " + f + "," + c);
    }

    public static void apilarPosicion(int pos) {
        System.out.println("Apilando la caja en la posición: " + pos);
    }

    public static void posicionInicial() {
        System.out.println("Colocando el robot en reposo...");
    }

    /**
     *
     * @param args
     */
    public static void main(String[] args) {
        int totalCajas = 150;
        int filaActual = 1, colActual = 1;
        boolean error = false;
        int pedido[] = new int[1];

        while (totalCajas > 0 && !error) {
            recibirPedido(pedido);
            if (pedido[0] > 0) {
                
            }
        }

    }

}
