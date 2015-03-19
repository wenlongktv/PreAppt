package com.inc.appt.web.controller.admin;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value = "/admin")
public class AdminController
{
	@RequestMapping(value = "/", method = RequestMethod.GET)
	public ModelAndView getView(HttpServletRequest request, HttpServletResponse response)
			throws Exception
	{
		return new ModelAndView("admin/index");
	}
}
