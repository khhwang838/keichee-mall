/**
 * Created on 2017. 4. 16. by Kihyun Hwang
 */
package com.keichee.mustoutdoor.controller;

import java.util.ArrayList;
import java.util.Locale;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping(method = { RequestMethod.GET, RequestMethod.POST })
public class CampController {

	private static final Logger logger = LoggerFactory.getLogger(MainController.class);

	@RequestMapping(value = "/camp-list", method = RequestMethod.GET)
	public String getCampList(String area, String campType, String actvType, Locale locale, Model model) {

		logger.info("INPUT : area={}, campType={}, actvType={}", new Object[]{area, campType, actvType});

		// TODO : read data from database....
		
		
		model.addAttribute("camp_list", "DATA");

		return "searched-camp-list";
	}

}
