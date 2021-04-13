package com.randy.strings;

import javax.servlet.http.HttpSession;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class dojoSurveyController {
	@RequestMapping("/")
	public String index() {

		return "index.jsp";
	}
	@RequestMapping(value = "/results", method=RequestMethod.POST)
	public String results(@RequestParam(value="name") String name, @RequestParam(value="location") String location,
			@RequestParam(value="favoritelanguage") String favoritelanguage,@RequestParam(value="commentbox") String commentbox, HttpSession session) {
		session.setAttribute("name", name);
		session.setAttribute("location", location);
		session.setAttribute("favoritelanguage", favoritelanguage);
		session.setAttribute("commentbox", commentbox);
		System.out.println(favoritelanguage);
		String code = "java";
		if(favoritelanguage.equals(code)) {
			return "java.jsp";
		}
			return "results.jsp";
	}
}
