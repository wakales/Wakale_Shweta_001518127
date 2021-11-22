/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Business.Orders;

import java.util.ArrayList;

/**
 *
 * @author ankit
 */
public class OrderDirectory {
    ArrayList<Orders> orderList = new ArrayList<>();
    
    public OrderDirectory(){
        
    }

    public void addOrder(Orders o){
        try{
            orderList.add(o);
        }catch(Exception e){
            orderList = new ArrayList<>();
            orderList.add(o);
        }
        
    }
    
    public ArrayList<Orders> getOrderList() {
        return orderList;
    }

    public void setOrderList(ArrayList<Orders> orderList) {
        this.orderList = orderList;
    }
    
    
}
