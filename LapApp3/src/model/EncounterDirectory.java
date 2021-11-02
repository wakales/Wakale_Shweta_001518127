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
public class EncounterDirectory {
    
   
    
    private ArrayList<Encounter> encounter;
        
    public EncounterDirectory(){
        
        this.encounter= new ArrayList<Encounter>();
    }

    public ArrayList<Encounter> getEncounter() {
        return encounter;
    }

    public void setEncounter(ArrayList<Encounter> encounter) {
        this.encounter = encounter;
    }

    

    
    public Encounter addNewEncounter(){
        
        Encounter newEncounter = new Encounter();
        encounter.add(newEncounter);
        return newEncounter;
    }
    
    
}
