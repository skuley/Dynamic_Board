package com.vitasoft.www.login;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.text.DateFormat;
import java.util.Date;
import java.util.Locale;

@Controller
public class LoginController {

    private static final Logger logger = LoggerFactory.getLogger(LoginController.class);

    /**
     * Simply selects the home view to render by returning its name.
     */
    
    // 로그인 페이지
    @RequestMapping(value = "/login", method = RequestMethod.GET)
    public String login(Locale locale, Model model) {
        logger.info("Welcome home! The client locale is {}.", locale);

        return "/login/login";
    }

    // 비번 찾기 페이지
    @RequestMapping(value = "/findMember", method = RequestMethod.GET)
    public String forgotPwd(Locale locale, Model model) {
        logger.info("Welcome home! The client locale is {}.", locale);

        return "/login/password";
    }

    // 회원가입 페이지
    @RequestMapping(value = "/register", method = RequestMethod.GET)
    public String register(Locale locale, Model model) {
        logger.info("Welcome home! The client locale is {}.", locale);
        logger.info("register");
        return "/login/register";
    }

    // 로그인 아이디 비번 확인
    @RequestMapping(value = "/loginCheck", method = RequestMethod.GET)
    public String loginCheck(Locale locale, Model model) {
        logger.info("Welcome home! The client locale is {}.", locale);
        logger.info("loginCheck");
        return "/login/loginCheck";
    }


} // LoginController ends
