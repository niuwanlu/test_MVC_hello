package com.mkyong.common.model;

/**
 * Created by wlniu on 1/22/15.
 */
public class Item {
    private int num;
    private String name;

    public Item() {

    }

    public Item(int num, String name) {
        super();
        this.num = num;
        this.name = name;
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
}
