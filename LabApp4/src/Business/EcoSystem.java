/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Business;


import Business.Customer.Customer;
import Business.Customer.CustomerDirectory;
import Business.DeliveryMan.DeliveryMan;
import Business.DeliveryMan.DeliveryManDirectory;
import Business.Orders.OrderDirectory;
import Business.Orders.Orders;
import Business.Restaurant.Restaurant;
import Business.Restaurant.RestaurantDirectory;
import Business.Role.Role;
import Business.Role.SystemAdminRole;
import java.util.ArrayList;

/**
 *
 * @author 
 */
public class EcoSystem extends Organization{
    
    private static EcoSystem business;
    private RestaurantDirectory restaurantDirectory = new RestaurantDirectory();
    private CustomerDirectory customerDirectory = new CustomerDirectory();
    private DeliveryManDirectory deliveryManDirectory = new DeliveryManDirectory();
    private OrderDirectory orderDirectory = new OrderDirectory();

    public OrderDirectory getOrderDirectory() {
        return orderDirectory;
    }

    public void setOrderDirectory(OrderDirectory orderDirectory) {
        this.orderDirectory = orderDirectory;
    }
    
    public void addCustomer(Customer c){
        customerDirectory.addCustomer(c);
    }
    
    
    public void addDeliveryMan(DeliveryMan dd) {
        deliveryManDirectory.addDeliveryMan(dd);
    }
    
    public void addCRestaurant(Restaurant r){
        restaurantDirectory.addRestaurant(r);
    }

    public static EcoSystem getBusiness() {
        return business;
    }

    public static void setBusiness(EcoSystem business) {
        EcoSystem.business = business;
    }

    public RestaurantDirectory getRestaurantDirectory() {
        return restaurantDirectory;
    }

    public void setRestaurantDirectory(RestaurantDirectory restaurantDirectory) {
        this.restaurantDirectory = restaurantDirectory;
    }

    public CustomerDirectory getCustomerDirectory() {
        return customerDirectory;
    }

    public void setCustomerDirectory(CustomerDirectory customerDirectory) {
        this.customerDirectory = customerDirectory;
    }

    public DeliveryManDirectory getDeliveryManDirectory() {
        return deliveryManDirectory;
    }
    
    public Restaurant loginResaturant(String usr, String pass) {
       
        return restaurantDirectory.loginResaturant(usr, pass);
        
    }

    public void setDeliveryManDirectory(DeliveryManDirectory deliveryManDirectory) {
        this.deliveryManDirectory = deliveryManDirectory;
    }

    public EcoSystem(RestaurantDirectory restaurantDirectory, CustomerDirectory customerDirectory, DeliveryManDirectory deliveryManDirectory, OrderDirectory orderDirectory) {

        this.restaurantDirectory = restaurantDirectory;
        this.customerDirectory = customerDirectory;
        this.deliveryManDirectory = deliveryManDirectory;
        this.orderDirectory = orderDirectory;
        
    }
    
    public Restaurant findRestaurant(String id) {
        return restaurantDirectory.findRestaurant(id);
    }
    
    public void removeRestaurant(String usr) {
        restaurantDirectory.removeRestaurant(usr);
    }
    
    public static EcoSystem getInstance(){
        if(business==null){
            business=new EcoSystem();
        }
        return business;
    }
    
    @Override
    public ArrayList<Role> getSupportedRole() {
        ArrayList<Role> roleList=new ArrayList<Role>();
        roleList.add(new SystemAdminRole());
        return roleList;
    }
    private EcoSystem(){
        super(null);
       // networkList=new ArrayList<Network>();
    }

    
    public boolean checkIfUserIsUnique(String userName){
       //
       return false;
    }


    public void removeCustomer(String id) 
             {
        customerDirectory.removeCustomer(id);
    }

    public void removeDeliveryMan(String id) {
        deliveryManDirectory.removeDeliveryMan(id);
    }

    public Customer loginCustomer(String usr, String pass) {
        return customerDirectory.loginCustomer(usr, pass);
    }

    public void addOrder(Orders o) {
        try{
            orderDirectory.addOrder(o);
        }catch(Exception e){
            orderDirectory = new OrderDirectory();
            orderDirectory.addOrder(o);
        }
        
    }

    public DeliveryMan loginDeliveryMan(String usr, String pass) {
        return deliveryManDirectory.loginDeliveryMan(usr, pass);
    }
    
}
