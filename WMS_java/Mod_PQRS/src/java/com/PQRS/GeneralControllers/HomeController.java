/*
 * To change this license header, choose License Headers in Project Properties.
 * To change this template file, choose Tools | Templates
 * and open the template in the editor.
 */
package com.PQRS.GeneralControllers;

import javax.servlet.http.HttpServletRequest;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 *
 * @author JHONE
 */
@Controller
public class HomeController {
    @RequestMapping("home.htm")
    public ModelAndView home(HttpServletRequest generalDates){
        ModelAndView model = new ModelAndView();
        model.setViewName("home");
        String user= generalDates.getParameter("userid");
        model.addObject("userid",user);
        return model;
    }
    @RequestMapping("nosotros.htm")
    public ModelAndView nosotros(){
        ModelAndView model = new ModelAndView();
        model.setViewName("nosotros");
        return model;
    }
    @RequestMapping("claims/homeClaim.htm")
    public ModelAndView claims(){
        ModelAndView model = new ModelAndView();
        model.setViewName("claims/homeClaim");
        return model;
    }
    @RequestMapping("complaints/homeComplaint.htm")
    public ModelAndView complaint(){
        ModelAndView model = new ModelAndView();
        model.setViewName("complaints/homeComplaint");
        return model;
    }
    @RequestMapping("requests/homeRequest.htm")
    public ModelAndView request(){
        ModelAndView model = new ModelAndView();
        model.setViewName("requests/homeRequest");
        return model;
    }
    @RequestMapping("suggestions/homeSuggestion.htm")
    public ModelAndView suggestion(){
        ModelAndView model = new ModelAndView();
        model.setViewName("suggestions/homeSuggestion");
        return model;
    }
}
