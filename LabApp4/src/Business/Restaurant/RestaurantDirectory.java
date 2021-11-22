/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package Business.Restaurant;

import java.util.ArrayList;

/**
 *
 * @author ankit
 */
public class RestaurantDirectory {
    
    private ArrayList<Restaurant> restaurents = new ArrayList<>();
    
    public RestaurantDirectory(){
        
    }
    
    public Restaurant findRestaurant(String id) {
        for (Restaurant r : restaurents) {
            if (r.getUsername().equals(id)) {

                return r;
            }
        }
        return null;
    }

    public void removeRestaurant(String usr) {
        for (Restaurant r : restaurents) {
            if (r.getUsername().equals(usr)) {
                restaurents.remove(r);
                return;
            }
        }
    }
    
    public Restaurant loginResaturant(String usr, String pass) {

        for (Restaurant r : restaurents) {
            if (r.getUsername().equals(usr) && r.getPassword().equals(pass)) {
                return r;
            }
        }
        return null;
    }
    
    public void addRestaurant(Restaurant r) {
        restaurents.add(r);
    }

    public ArrayList<Restaurant> getRestaurents() {
        return restaurents;
    }

    public void setRestaurents(ArrayList<Restaurant> restaurents) {
        this.restaurents = restaurents;
    }
    
}
