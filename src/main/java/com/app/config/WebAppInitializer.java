package com.app.config;


import org.springframework.stereotype.Component;
import org.springframework.web.WebApplicationInitializer;
import org.springframework.web.context.ContextLoaderListener;
import org.springframework.web.context.support.AnnotationConfigWebApplicationContext;
import org.springframework.web.servlet.DispatcherServlet;


import javax.servlet.ServletRegistration;

public class WebAppInitializer implements WebApplicationInitializer {
    public void onStartup(javax.servlet.ServletContext servletContext) {
        AnnotationConfigWebApplicationContext context=new AnnotationConfigWebApplicationContext();
        context.register(AppConfig.class, WebConfig.class);
        context.setServletContext(servletContext);
        ServletRegistration.Dynamic dispather=servletContext.addServlet("dispatcher", new DispatcherServlet(context));
        dispather.setLoadOnStartup(1);
        dispather.addMapping("/");
        servletContext.addListener(new ContextLoaderListener(context));




    }


}
