package com.springapp.entity;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.GeneratedValue;
import javax.persistence.GenerationType;
import javax.persistence.Id;
import javax.persistence.Table;
import java.io.Serializable;

/**
 * Created by rahul on 9/5/16.
 */

@Entity
@Table(name = "LandingPageOrders")

public class Bookings implements Serializable{

    private static final long serialVersionUID = -7988799579036225137L;
    @Id
    @GeneratedValue(strategy = GenerationType.AUTO)
    private long orderId;
    @Column
    private String name;
    @Column
    private String phone;
    @Column
    private String make;
    @Column
    private String model;
    @Column
    private String serviceList;



    public Bookings(String name, String phone, String make, String model, String serviceList){
        this.name = name;
        this.phone = phone;
        this.make = make;
        this.model = model;
        this.serviceList = serviceList;
    }
    public Bookings(){

    }

    public String getName()
    {
        return name;

    }
    public String getPhone()
    {
        return phone;
    }
    public String getMake()
    {
        return make;
    }
    public String getModel()
    {
        return model;
    }
    public String getServiceList()
    {
        return serviceList;
    }

    public void setName(String name)
    {
        this.name = name;
    }
    public void setPhone(String phone)
    {
        this.phone = phone;
    }
    public void setMake(String make)
    {
        this.make = make;
    }
    public void setModel(String model)
    {
        this.model = model;
    }
    public void setServiceList(String serviceList)
    {
        this.serviceList = serviceList;
    }

}
