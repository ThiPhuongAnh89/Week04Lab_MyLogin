/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package models;

/**
 *
 * @author lpeters
 */
public class User {
    private String username, password;
    public User(String username, String password)
    {
        this.username=username;
        this.password= password;
    }
}
