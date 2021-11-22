/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Business.Customer;

/**
 *
 * @author 
 */
public class Address {
    private String street;
    private int apt;
    private String city;
    private String state;
    private int zip;
    
    public Address(String s, int apt, String c, String st, int zip){
        this.street = s;
        this.apt = apt;
        this.city = c;
        this.state = st;
        this.zip = zip;
    }

    public String getStreet() {
        return street;
    }

    public void setStreet(String street) {
        this.street = street;
    }

    public int getApt() {
        return apt;
    }

    public void setApt(int Apt) {
        this.apt = Apt;
    }

    public String getCity() {
        return city;
    }

    public void setCity(String city) {
        this.city = city;
    }

    public String getState() {
        return state;
    }

    public void setState(String State) {
        this.state = State;
    }

    public int getZip() {
        return zip;
    }

    public void setZip(int Zip) {
        this.zip = Zip;
    }
    
    
    
}
