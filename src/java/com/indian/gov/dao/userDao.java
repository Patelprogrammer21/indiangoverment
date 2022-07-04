package com.indian.gov.dao;

import com.indian.gov.entities.User;
import java.sql.*;

public class userDao {

    private Connection con;

    public userDao(Connection con) {
        this.con = con;
    }

    public boolean saveUser(User use) {
        boolean f = false;
        try {

            String query = "insert into user(name,email,password,mobile) values (?,?,?,?)";
            PreparedStatement pstmt = this.con.prepareStatement(query);

            pstmt.setString(1, use.getName());
            pstmt.setString(2, use.getEmail());
            pstmt.setString(3, use.getPassword());
            pstmt.setString(4, use.getNumber());

            pstmt.executeUpdate();
            f = true;
        } catch (Exception e) {
            e.printStackTrace();
        }
        return f;
    }
    
    public User getUser(String email, String password){
    
    User user=null;
    
    try{
    
        String query = "select * from user where email=? and password=?";
        PreparedStatement pstmt = this.con.prepareStatement(query);
        pstmt.setString(1, email);
        pstmt.setString(2, password);
        ResultSet set = pstmt.executeQuery();
        
        if(set.next()){
        
            user=new User();
            String name=set.getString("name");
            user.setName(name);
            user.setId(set.getInt("id"));
            user.setEmail(set.getString("email"));
            user.setNumber(set.getString("mobile"));
            user.setPassword(set.getString("password"));
            
        }
        
    }catch(Exception e){
    e.printStackTrace();
    }
    
    
    return user;
    }

}
