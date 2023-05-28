package com.dtodemo.config;

import org.springframework.web.servlet.support.AbstractAnnotationConfigDispatcherServletInitializer;


public class CalculatorAppIntilizer extends AbstractAnnotationConfigDispatcherServletInitializer {

    @Override
    protected Class<?>[] getRootConfigClasses() {
        return null;
    }

    @Override
    protected Class<?>[] getServletConfigClasses() {
        Class aClass[] = { CalculatorAppConfig.class };
        return aClass;
    }

    @Override
    protected String[] getServletMappings() {
        String arr[] = { "/" };
        return arr;
    }
}
