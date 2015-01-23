package com.mkyong.common.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * Created by wlniu on 1/22/15.
 */
@Controller
public class HomeController {

    @RequestMapping("index")
    public ModelAndView index(){
        ModelAndView mav = new ModelAndView("hello");
        return mav;
    }

}
