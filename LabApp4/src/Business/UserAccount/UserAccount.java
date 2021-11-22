/*
 * To change this template, choose Tools | Templates
 * and open the template in the editor.
 */
package Business.UserAccount;

import Business.Employee.Employee;
import Business.Role.Role;
import Business.WorkQueue.WorkQueue;

/**
 *
 * @author 
 */
public class UserAccount {
    
    private String username;
    private String password;
    private Role role;
    private String contactNo;

    public UserAccount(String usr, String pass, Role r, String contactNo) {
        this.username = usr;
        this.password = pass;
        this.role = r;
        this.contactNo = contactNo;
    }

    public String getContactNo() {
        return contactNo;
    }

    public void setContactNo(String contactNo) {
        this.contactNo = contactNo;
    }
    
    public String getUsername() {
        return username;
    }

    public void setUsername(String username) {
        this.username = username;
    }

    public String getPassword() {
        return password;
    }

    public void setPassword(String password) {
        this.password = password;
    }

    public Role getRole() {
        return role;
    }

//    public void setEmployee(Employee employee) {
//        this.employee = employee;
//    }

    public void setRole(Role role) {
        this.role = role;
    }

//    public Employee getEmployee() {
//        return employee;
//    }
//
//    public WorkQueue getWorkQueue() {
//        return workQueue;
//    }

    
    
    @Override
    public String toString() {
        return username;
    }
    
    
    
}