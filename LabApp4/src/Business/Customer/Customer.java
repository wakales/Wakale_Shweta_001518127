/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Business.Customer;

import Business.Role.Role;
import Business.UserAccount.UserAccount;

/**
 *
 * @author ankit
 */
public class Customer extends UserAccount{
    
    private String name;
    private Address address;
    
    /**
     *
     */
    public Customer(String usr, String pass, Role r,String contactNo, String name, Address add){
        
        super(usr, pass, r, contactNo);
        this.name = name;
        this.address = add;
    }
    

    public String getName() {
        return name;
    }

    public void setName(String Name) {
        this.name = Name;
    }

    public Address getAddress() {
        return address;
    }

    public void setAddress(Address address) {
        this.address = address;
    }
    
    
    
}
