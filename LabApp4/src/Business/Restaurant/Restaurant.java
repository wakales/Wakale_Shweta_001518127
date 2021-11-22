/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Business.Restaurant;

import Business.Customer.Address;
import Business.Role.Role;
import Business.UserAccount.UserAccount;
import java.util.ArrayList;
import java.util.HashMap;

/**
 *
 * @author 
 */
public class Restaurant extends UserAccount {

    private String name;
    private Address address;
    private ArrayList<Menu> menu = new ArrayList<>();
    private HashMap<String, Integer> hm = new HashMap<>();

    public HashMap<String, Integer> getHm() {
        try{
            return hm;
        }catch (Exception e){
            hm = new HashMap<>();
            return hm;
        
        }
        
    }

    public void setHm(HashMap<String, Integer> hm) {
        this.hm = hm;
    }
    
    public void addHM(String k, int v){
        try{
            hm.put(k, v);
        }catch (Exception e){
            hm = new HashMap<>();
            hm.put(k, v);
        
        }
        
    }
    
    public Restaurant(String usr, String pass, Role r,String contactNo, String n, Address a) {
        super(usr, pass, r, contactNo);
        this.name = n;
        this.address = a;
        
        System.out.println("new rest");
     

    }
    
    public void addMenu(Menu m){
        try{
            menu.add(m);
        }catch (Exception e){
            menu = new ArrayList<>();
            System.out.println("new menu");
            menu.add(m);
        }
        
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Address getAddress() {
        return address;
    }

    public void setAddress(Address address) {
        this.address = address;
    }

    public ArrayList<Menu> getMenu() {
        return menu;
    }

    public void setMenu(ArrayList<Menu> menu) {
        this.menu = menu;
    }

    public void removeHM(String key) {
        hm.remove(key);
    }

    

}
