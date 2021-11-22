/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Business.Restaurant;

/**
 *
 * @author ankit
 */
public class Menu {
    
     private String name;
     private int price;
     private String unit;
     private String type;
     private String description; 
    
    public Menu(String n, int amt, String u, String t, String d){
        this.name = n;
        this.price = amt;
        this.unit = u;
        this.type = t;
        this.description = d;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public int getAmount() {
        return price;
    }

    public void setAmount(int amount) {
        this.price = amount;
    }

    public String getUnit() {
        return unit;
    }

    public void setUnit(String unit) {
        this.unit = unit;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }
    
     public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }
    
}
