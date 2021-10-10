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
public class Car {
    
    private String Avail;
    private String Manuf;
    private long YearofM;
    private String Seatnum;
    private String Serialnum;
    private String Modelnum;
    private boolean Uber;
    private int Fleet;
    private String City;
    private boolean Certi;

    public String getAvail() {
        return Avail;
    }

    public void setAvail(String Avail) {
        this.Avail = Avail;
    }

    public String getManuf() {
        return Manuf;
    }

    public void setManuf(String Manuf) {
        this.Manuf = Manuf;
    }

    public long getYearofM() {
        return YearofM;
    }

    public void setYearofM(long YearofM) {
        this.YearofM = YearofM;
    }

    public String getSeatnum() {
        return Seatnum;
    }

    public void setSeatnum(String Seatnum) {
        this.Seatnum = Seatnum;
    }

    public String getSerialnum() {
        return Serialnum;
    }

    public void setSerialnum(String Serialnum) {
        this.Serialnum = Serialnum;
    }

    public String getModelnum() {
        return Modelnum;
    }

    public void setModelnum(String Modelnum) {
        this.Modelnum = Modelnum;
    }

    public boolean isUber() {
        return Uber;
    }

    public void setUber(boolean Uber) {
        this.Uber = Uber;
    }

    public int getFleet() {
        return Fleet;
    }

    public void setFleet(int Fleet) {
        this.Fleet = Fleet;
    }

    public String getCity() {
        return City;
    }

    public void setCity(String City) {
        this.City = City;
    }

    public boolean isCerti() {
        return Certi;
    }

    public void setCerti(boolean Certi) {
        this.Certi = Certi;
    }
    
    @Override
    public String toString(){
        
        return Manuf;
    }
    
    
    
    
    
    
}
