package com.mkyong.common.controller;

import com.mkyong.common.model.Item;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;

/**
 * Created by wlniu on 1/22/15.
 */
@Controller
public class ItemController {

//    @RequestMapping(value="item", method= RequestMethod.POST)
//    public ModelAndView item(String num, String name){
//        ModelAndView mav = new ModelAndView("show");
//        mav.addObject("num", num);
//        mav.addObject("name", name);
//        return mav;
//    }

    public Item item = new Item(1,"apple",3.00,true);

    private ArrayList<Item> items = new ArrayList<Item>();
    private double totalTax = 0;
    private double totalPrice = 0;
    private double total = 0;
    public ItemController(){
        items.add(new Item(1,"book",10.50,false));
        items.add(new Item(2,"banana",5.0,true));
        for(int i=0; i<items.size(); i++){
            totalTax += items.get(i).getTax() * items.get(i).getNum();
            totalPrice += items.get(i).getPrice() * items.get(i).getNum();
        }
        total = totalTax + totalPrice;
    }

    @RequestMapping(value="goods", method = RequestMethod.GET)
    public String list(Model model){
        model.addAttribute(item);
//        model.addAttribute("name", item.name);
        return "show";
    }

    @RequestMapping(value="add", method = RequestMethod.GET)
    public String add(Model model){
        model.addAttribute("item", new Item());
        return "add";
    }

    @RequestMapping(value="add", method = RequestMethod.POST)
    public String add(Item item){
        items.add(item);
        totalTax += item.getTax() * item.getNum();
        totalPrice += item.getPrice() * item.getNum();
        total = totalTax + totalPrice;
        return "redirect:/items";
    }

    @RequestMapping(value="items",method=RequestMethod.GET)
    public String listItems(Model model){
        model.addAttribute("items",items);
        model.addAttribute("totalTax", totalTax);
        model.addAttribute("total", total);
        return "list";
    }


}
