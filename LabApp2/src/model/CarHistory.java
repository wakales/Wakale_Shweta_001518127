/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

import java.util.ArrayList;

/**
 *
 * @author shwetawakale
 */
public class CarHistory {
    
    private ArrayList<Car> history;
    
    public CarHistory(){
        
        this.history = new ArrayList<Car>();
        
        
    }

    public ArrayList<Car> getHistory() {
        return history;
    }

    public void setHistory(ArrayList<Car> history) {
        this.history = history;
    }
    
    public Car addNewCars(){
    
    Car newCars = new Car();
    history.add(newCars);
    return newCars;
    
}
 public void deleteCar(Car c){
     history.remove(c);
 }   
    
}
