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
        int[] te = {3,5,8};
        model.addAttribute("split", split53(te));
        return "hello";
    }

    @RequestMapping(value = "/work", method = RequestMethod.GET)
    public String printWork(ModelMap model) {

        return "work";
    }

    @RequestMapping(value = "/food", method = RequestMethod.GET)
    public String printFood(ModelMap model) {

        return "food";
    }



    public boolean split53(int[] nums) {
        int sum=sum(nums);
        if(sum%2==1)
            return false;
        return canSum(0, nums, sum/2);
    }

    public int sum( int[] nums ){
        int sum=0;
        for(int i=0; i<nums.length; i++)
            sum+=nums[i];
        return sum;
    }

    public boolean canSum(int start, int[] nums, int target)
    {
        if(start>=nums.length)
            return target==0;
        if(nums[start]%5==0)
            canSum(start+1, nums, target-nums[start]);
        if(nums[start]%3==0)
            canSum(start+1, nums, target);
        boolean r1=canSum(start+1, nums, target);
        boolean r2=canSum(start+1, nums, target-nums[start]);
        return ( r1 || r2 );
    }
}
