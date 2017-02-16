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

	/**
	 * Bosch Detail
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "/project/bosch", method = RequestMethod.GET)
	public String goBosch(Model model) {
		
		logger.debug("Project Detail Page....");
		
		return "/jsp/project/bosch";
	}
	
	/**
	 * KnBank Detail
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "/project/knbank", method = RequestMethod.GET)
	public String goKnbank(Model model) {
		
		logger.debug("Project Detail Page....");
		
		return "/jsp/project/knbank";
	}
	
	/**
	 * 식약처 Detail
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "/project/eat", method = RequestMethod.GET)
	public String goEat(Model model) {
		
		logger.debug("Project Detail Page....");
		
		return "/jsp/project/eat";
	}
	
	/**
	 * 칼로리 Detail
	 * @param model
	 * @return
	 */
	@RequestMapping(value = "/project/cal", method = RequestMethod.GET)
	public String goCal(Model model) {
		
		logger.debug("Project Detail Page....");
		
		return "/jsp/project/cal";
	}
}
