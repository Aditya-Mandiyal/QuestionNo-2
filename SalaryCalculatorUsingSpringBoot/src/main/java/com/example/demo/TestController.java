package com.example.demo;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;


@Controller
public class TestController {

	
	@RequestMapping("/home")
	public String showHome() {
		
		// this is a homePage.jsp file which we return 
		return "/homePage";
	}
	
	// when we click on button than this will call
	@RequestMapping("/calculate")
    public String showResult(HttpServletRequest req,HttpServletResponse res,Model model)
    {
		// here salary is the variable in which we put our basic salary in html page 
		double basicSalary=Double.parseDouble(req.getParameter("salary"));
		double hra=(10.0/100.0)*basicSalary;
		double da=(10.0/100.0)*basicSalary;
		double grossSalary=basicSalary+hra+da;
		double pf=(10.0/100.0)*basicSalary;
		double netSalary=grossSalary-pf;
		double  ctc=grossSalary*12.0;
		
		model.addAttribute("basicSalary",basicSalary);
		model.addAttribute("hra",hra);
		model.addAttribute("da",da);
		model.addAttribute("grossSalary",grossSalary);
		model.addAttribute("pf",pf);
		model.addAttribute("netSalary",netSalary);
		model.addAttribute("ctc",ctc);
		
		
		
		// this is a resultPage.jsp file which we return
		return "/resultPage";
    }

}
