package com.arthur.project.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ProjectController {
	
	private static final Logger logger = LoggerFactory.getLogger(ProjectController.class);

	@RequestMapping(value = "/project/bosch", method = RequestMethod.GET)
	public String project(Model model) {
		
		logger.debug("Project Detail Page....");
		
		return "/jsp/project/bosch";
	}
}
