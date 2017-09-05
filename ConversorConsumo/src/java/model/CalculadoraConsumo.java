/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author Alexandre.Torres
 */
public class CalculadoraConsumo {
    private double tempo;
    private double distancia;
    private double consumo;
    
    public CalculadoraConsumo( double tempo, double distancia, double consumo){
        this.consumo = consumo;
        this.distancia = distancia;
        this.tempo = tempo;
    }

    public CalculadoraConsumo( String tempoS, String distanciaS, String consumoS){
        tempoS = tempoS.replace(",", ".");
        distanciaS = distanciaS.replace(",", ".");
        consumoS = consumoS.replace(",", ".");
        Double tempo = new Double(tempoS);
        Double distancia = new Double(distanciaS);
        Double consumo = new Double(consumoS);
        
        this.consumo = consumo;
        this.distancia = distancia;
        this.tempo = tempo;        
    }
    
    public double getVm(){
        return distancia / tempo;            
    }

    public double getCm(){
        return distancia / consumo;        
    }
        
    public double getTempo() {
        return tempo;
    }

    public void setTempo(double tempo) {
        this.tempo = tempo;
    }

    public double getDistancia() {
        return distancia;
    }

    public void setDistancia(double distancia) {
        this.distancia = distancia;
    }

    public double getConsumo() {
        return consumo;
    }

    public void setConsumo(double consumo) {
        this.consumo = consumo;
    }
    
    
    
}
