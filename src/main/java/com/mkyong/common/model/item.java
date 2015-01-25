package com.mkyong.common.model;

/**
 * Created by wlniu on 1/22/15.
 */
public class Item {
    private int num;
    private String name;
    private double price;
    private boolean exempt;
    private double tax;

    public Item() {

    }

    public Item(int num, String name, double price, boolean exempt) {
        super();
        this.num = num;
        this.name = name;
        this.price = price;
        this.exempt = exempt;
        if(exempt)
            this.tax = 0;
        else
            this.tax = price * 0.1;
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
    public boolean getExempt() { return exempt;}
    public void setExempt(boolean exempt) { this.exempt = exempt;}
    public double getTax() {
        setTax();
        return tax;
    }
    public void setTax() {
        if(exempt)
            this.tax = 0;
        else
            this.tax = price * 0.1;
    }
}
