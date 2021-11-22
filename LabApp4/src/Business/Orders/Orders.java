/*
 * Click nbfs://nbhost/SystemFileSystem/Templates/Licenses/license-default.txt to change this license
 * Click nbfs://nbhost/SystemFileSystem/Templates/Classes/Class.java to edit this template
 */
package Business.Orders;

/**
 *
 * @author 
 */
public class Orders {
    
   private String restaurantName;
   private String item;
   private int price;
   private String userName;
   private String comment;
   private String deliveryMan;
   private String status;

    public String getStatus() {
        return status;
    }

    public void setStatus(String status) {
        this.status = status;
    }

    public String getDeliveryMan() {
        try{
            return deliveryMan;
        }catch(Exception e){
            deliveryMan = "";
            return deliveryMan;
        }
        
    }

    public void setDeliveryMan(String deliveryMan) {
        this.deliveryMan = deliveryMan;
    }

    public String getComment() {
        return comment;
    }

    public void setComment(String comment) {
        this.comment = comment;
    }
   
   public Orders(String r, String i, int p, String u){
       restaurantName = r;
       item = i;
       price = p;
       userName = u;
       comment = "";
       deliveryMan = "";
   }

    public String getRestaurantName() {
        return restaurantName;
    }

    public void setRestaurantName(String restaurantName) {
        this.restaurantName = restaurantName;
    }

    public String getItem() {
        return item;
    }

    public void setItem(String item) {
        this.item = item;
    }

    public int getPrice() {
        return price;
    }

    public void setPrice(int price) {
        this.price = price;
    }

    public String getUserName() {
        return userName;
    }

    public void setUserName(String userName) {
        this.userName = userName;
    }
   
   
}
