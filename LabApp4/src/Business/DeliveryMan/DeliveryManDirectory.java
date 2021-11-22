/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Business.DeliveryMan;

import Business.Customer.Customer;
import java.util.ArrayList;

/**
 *
 * @author 
 */
public class DeliveryManDirectory {

    private ArrayList<DeliveryMan> deliveryMans = new ArrayList<>();
    
    public DeliveryManDirectory(){
        deliveryMans = new ArrayList<>();
    
    }

    public void addDeliveryMan(DeliveryMan dd) {
        try{
            deliveryMans.add(dd);
        }
        catch(Exception e){
            deliveryMans = new ArrayList<>();
            deliveryMans.add(dd);
        }
    }

    public ArrayList<DeliveryMan> getDeliveryMans() {
        return deliveryMans;
    }

    public void setDeliveryMans(ArrayList<DeliveryMan> deliveryMans) {
        this.deliveryMans = deliveryMans;
    }

    public void removeDeliveryMan(String id) {
        for (DeliveryMan v : deliveryMans) {

            if (v.getUsername().equals(id)) {
                deliveryMans.remove(v);
                break;
            }
        }
    }

    public DeliveryMan loginDeliveryMan(String usr, String pass) {
         for (DeliveryMan r : deliveryMans) {
            if (r.getUsername().equals(usr) && r.getPassword().equals(pass)) {
                return r;
            }
        }
        return null;
    }

}
