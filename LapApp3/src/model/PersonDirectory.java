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
public class PersonDirectory {
    
    private ArrayList<Person> people;
        
    public PersonDirectory(){
        
        this.people= new ArrayList<Person>();
    }

    public ArrayList<Person> getPeople() {
        return people;
    }

    public void setPeople(ArrayList<Person> people) {
        this.people = people;
    }
    
    public Person addNewPerson(){
        
        Person newPerson = new Person();
        people.add(newPerson);
        return newPerson;
    }
    
}
