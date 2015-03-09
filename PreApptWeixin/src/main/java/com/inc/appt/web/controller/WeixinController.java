package com.inc.appt.web.controller;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;

@Controller
@RequestMapping(value = "/weixin")
public class WeixinController
{
	@RequestMapping(value = "/{url}", method = RequestMethod.GET)
	public ModelAndView getView(@PathVariable String url, HttpServletRequest request, HttpServletResponse response)
			throws Exception
	{
		// 默认页面跳转；
		String view = "weixin/" + url;
		return new ModelAndView(view);
	}
}
