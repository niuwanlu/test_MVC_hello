package com.mkyong.common.model;

/**
 * Created by wlniu on 1/22/15.
 */
public class Item {
    private int num;
    private String name;
    private double price;

    public Item() {

    }

    public Item(int num, String name, double price) {
        super();
        this.num = num;
        this.name = name;
        this.price = price;
    }

    public int getNum() {
        return num;
    }
    public void setNum(int num) {
        this.num = num;
    }
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
    public double getPrice() { return price;}
    public void setPrice(double price) { this.price = price;}
}
