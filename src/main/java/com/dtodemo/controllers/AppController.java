package com.dtodemo.controllers;

import com.dtodemo.dto.NumberInfoDTO;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;


@Controller
public class AppController {
    private static final Logger logger = LoggerFactory.getLogger(AppController.class);

    @RequestMapping(value = "/", method = {RequestMethod.GET,RequestMethod.HEAD,RequestMethod.OPTIONS})
    public String showHomePage() {

         logger.trace("This is trace");
         logger.info("This is info");
         logger.warn("This is warn");
         logger.error("This is just error");

        return "welcome-page";
    }

    @RequestMapping(value = "/process-homepage",method = {RequestMethod.GET,RequestMethod.HEAD,RequestMethod.OPTIONS})
    public String showResultPage(NumberInfoDTO numberInfoDTO, Model model) {
        model.addAttribute("numberInfo", numberInfoDTO);

        return "result-page";
    }
}
