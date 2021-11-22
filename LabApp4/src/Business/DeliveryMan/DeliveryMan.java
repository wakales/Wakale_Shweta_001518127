/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Business.DeliveryMan;

import Business.Role.Role;
import Business.UserAccount.UserAccount;

/**
 *
 * @author 
 */
public class DeliveryMan extends UserAccount{
    
    private String name;
    private String accNo;

     public DeliveryMan(String usr, String pass, Role r, String contactNo, String n, String ac) {
        super(usr, pass, r, contactNo);
        this.name = n;
        this.accNo = ac;
    }
     
    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getAccNo() {
        return accNo;
    }

    public void setAccNo(String accNo) {
        this.accNo = accNo;
    }
    
}
