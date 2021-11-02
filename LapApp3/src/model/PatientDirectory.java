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
public class PatientDirectory {
    
    private ArrayList<Patient> patient;
        
    public PatientDirectory(){
        
        this.patient= new ArrayList<Patient>();
    }

    public ArrayList<Patient> getPatient() {
        return patient;
    }

    public void setPatient(ArrayList<Patient> patient) {
        this.patient = patient;
    }

    
    public Patient addNewPatient(){
        
        Patient newPatient = new Patient();
        patient.add(newPatient);
        return newPatient;
    }
    
}
