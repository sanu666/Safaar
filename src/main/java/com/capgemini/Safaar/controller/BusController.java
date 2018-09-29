package com.capgemini.Safaar.controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.servlet.ModelAndView;
@RestController
public class BusController {
	@RequestMapping(value="/home",method = RequestMethod.GET)
    public ModelAndView hello() {
        ModelAndView model = new ModelAndView();    
        model.setViewName("index");
        return model;
        //return "hello";
    }
}