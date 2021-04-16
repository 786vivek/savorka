package com.savorkapackages;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class Homecontroller {

@RequestMapping("/")
public String home()   
{
	return"index.jsp";
}
@RequestMapping("savorka")
public String home1()
{
	return"index.jsp";
}
}
