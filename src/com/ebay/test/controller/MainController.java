package com.ebay.test.controller;

import org.apache.log4j.Logger;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;

import com.ebay.test.Helper.TestHelper;

@Controller
public class MainController {

private Logger logger = Logger.getLogger(MainController.class);
	
	@Autowired
	private TestHelper testHelper;
   
}
