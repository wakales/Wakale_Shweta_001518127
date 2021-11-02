/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package model;

/**
 *
 * @author shwetawakale
 */
public class Person {
    
    private String Name;
    private int Age;
    private String City;
    private long Med;
    private String Community;

    public String getName() {
        return Name;
    }

    public void setName(String Name) {
        this.Name = Name;
    }

    public int getAge() {
        return Age;
    }

    public void setAge(int Age) {
        this.Age = Age;
    }

    public String getCity() {
        return City;
    }

    public void setCity(String City) {
        this.City = City;
    }

    public long getMed() {
        return Med;
    }

    public void setMed(long Med) {
        this.Med = Med;
    }

    public String getCommunity() {
        return Community;
    }

    public void setCommunity(String Community) {
        this.Community = Community;
    }
    
  @Override 
  public String toString(){
        
        return Name;
    }
    
}
