package com.mkyong.common.controller;

/**
 * Created by wlniu on 1/22/15.
 */

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class HelloController {

    @RequestMapping(value = "/welcome", method = RequestMethod.GET)
    public String printWelcome(ModelMap model) {

        model.addAttribute("message", "Hello world");
        return "hello";
    }

    @RequestMapping(value = "/work", method = RequestMethod.GET)
    public String printWork(ModelMap model) {

        return "work";
    }
}
