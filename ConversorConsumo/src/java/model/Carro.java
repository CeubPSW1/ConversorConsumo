/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.util.ArrayList;

/**
 *
 * @author Alexandre.Torres
 */
public class Carro {
    private String marca;
    private String modelo;
    
    public static ArrayList getCarros(){
        ArrayList<Carro> carros = new ArrayList<>();
        
        carros.add(new Carro("Toyota", "Corolla"));
        carros.add(new Carro("Honda", "Civic"));
        carros.add(new Carro("Fiat", "Uno"));
        
        return carros;
        
    }
    
    public Carro(String marca, String modelo){
        this.marca = marca;
        this.modelo = modelo;
    }

    public String getMarca() {
        return marca;
    }

    public void setMarca(String marca) {
        this.marca = marca;
    }

    public String getModelo() {
        return modelo;
    }

    public void setModelo(String modelo) {
        this.modelo = modelo;
    }
    
    
    
}
