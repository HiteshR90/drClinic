package com.arcsapt.drclinic.config;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.context.annotation.Configuration;
import org.springframework.context.annotation.PropertySource;
import org.springframework.core.env.Environment;

@Configuration
@PropertySource({ "classpath:database.properties",
		"classpath:hibernate.properties", "classpath:email.properties" })
public class ApplicationConfig {

	@Autowired
	protected Environment environment;

	// TODO email
	public String getMailHost() {
		return environment.getProperty("email.host");
	}

	public Integer getMailPort() {
		return Integer.valueOf(environment.getProperty("email.port"));
	}

	public String getMailUserName() {
		return environment.getProperty("email.username");
	}

	public String getMailPassword() {
		return environment.getProperty("email.password");
	}

	public String getMailTransportProtocol() {
		return environment.getProperty("mail.transport.protocol");
	}

	public String getMailSMTPauth() {
		return environment.getProperty("mail.smtp.auth");
	}

	public String getMailSMTPStartttl() {
		return environment.getProperty("mail.smtp.starttls.enable");
	}

	public String getMailDebug() {
		return environment.getProperty("mail.debug");
	}

	// TODO data base
	public String getJDBCDriver() {
		return environment.getProperty("database.driverClassName");
	}

	public String getJDBCURL() {
		return environment.getProperty("database.url");
	}

	public String getJDBCUser() {
		return environment.getProperty("database.username");
	}

	public String getJDBCPassword() {
		return environment.getProperty("database.password");
	}

	// TODO hibernate
	public String getHDialect() {
		return environment.getProperty("hibernate.dialect");
	}

	public String getHShowSQL() {
		return environment.getProperty("hibernate.showsql");
	}

	public String getHFlushOperation() {
		return environment
				.getProperty("hibernate.transaction.flushbeforecompletion");
	}

	public String getHHBM2DDL() {
		return environment.getProperty("hibernate.hbm2ddl.auto");
	}

	public String getHPackageToScan() {
		return environment.getProperty("hibernate.packagesToScan");
	}

}
