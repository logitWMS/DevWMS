/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.bpo.erp.modpqrs.conections;

import org.springframework.jdbc.datasource.DriverManagerDataSource;

/**
 *
 * @author yukit
 */
public class Conections {
    
    public DriverManagerDataSource conection(){
        DriverManagerDataSource datasource =  new DriverManagerDataSource();
        datasource.setDriverClassName("com.mysql.jdbc.Driver");
        datasource.setUrl("jdbc:mysql://localhost:3306/bpo_dev");
        datasource.setUsername("root");
        datasource.setPassword("root");
        return datasource;
    }
}
