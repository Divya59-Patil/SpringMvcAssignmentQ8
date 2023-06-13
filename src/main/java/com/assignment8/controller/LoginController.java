package com.assignment8.controller;

import java.util.Locale;
import java.util.ResourceBundle;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class LoginController {
   @RequestMapping("/")
   public String login(Model model, HttpServletRequest request) {

      Locale locale = request.getLocale();
      ResourceBundle bundle = ResourceBundle.getBundle("messages", locale);

      model.addAttribute("usernameLabel", bundle.getString("login.username"));
      model.addAttribute("passwordLabel", bundle.getString("login.password"));
      model.addAttribute("submitButton", bundle.getString("login.submit"));

      return "login";
   }
}
