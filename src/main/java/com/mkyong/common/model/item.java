package com.mkyong.common.model;

/**
 * Created by wlniu on 1/22/15.
 */
public class Item {
    public String num;
    public String name;

    public Item() {

    }

    public Item(String num, String name) {
        super();
        this.num = num;
        this.name = name;
    }

    public String getNum() {
        return num;
    }
    public void setNum(String num) {
        this.num = num;
    }
    public String getName() {
        return name;
    }
    public void setName(String name) {
        this.name = name;
    }
}
