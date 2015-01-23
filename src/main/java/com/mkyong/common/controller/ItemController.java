package com.mkyong.common.controller;

import com.mkyong.common.model.Item;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

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

    public Item item = new Item("1","apple");

    @RequestMapping(value="goods", method = RequestMethod.GET)
    public String list(Model model){
        model.addAttribute("num", item.num);
        model.addAttribute("name", item.name);
        return "show";
    }

    @RequestMapping(value="add", method = RequestMethod.GET)
    public String add(Model model){
        model.addAttribute("item", new Item());
        return "add";
    }

    /*@RequestMapping(value="add", method = RequestMethod.POST)
    public String add(Item item){

    }*/


}
