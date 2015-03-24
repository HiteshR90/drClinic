package com.arcsapt.drclinic.config;

import java.util.TimeZone;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;

import org.springframework.context.annotation.Configuration;
import org.springframework.web.WebApplicationInitializer;

@Configuration
public class SystemPropertyDefaultsInitializer implements
		WebApplicationInitializer {

	@Override
	public void onStartup(ServletContext servletContext)
			throws ServletException {
		// can be set runtime before Spring instantiates any beans
		// TimeZone.setDefault(TimeZone.getTimeZone("GMT+00:00"));
		TimeZone.setDefault(TimeZone.getTimeZone("UTC"));
	}

}
