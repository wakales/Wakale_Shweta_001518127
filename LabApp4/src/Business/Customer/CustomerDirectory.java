/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Business.Customer;

import Business.Restaurant.Restaurant;
import java.util.ArrayList;

/**
 *
 * @author 
 */
public class CustomerDirectory {

    ArrayList<Customer> customerList = new ArrayList<>();

    public CustomerDirectory() {

    }

    public void addCustomer(Customer c) {
        customerList.add(c);
    }

    public ArrayList<Customer> getCustomerList() {
        return customerList;
    }

    public void setCustomerList(ArrayList<Customer> customerList) {
        this.customerList = customerList;
    }

    public void removeCustomer(String id) {
        for (Customer v : customerList) {

            if (v.getUsername().equals(id)) {
                customerList.remove(v);
                break;
            }
        }
    }

    public Customer loginCustomer(String usr, String pass) {
        for (Customer r : customerList) {
            if (r.getUsername().equals(usr) && r.getPassword().equals(pass)) {
                return r;
            }
        }
        return null;
    }

}
