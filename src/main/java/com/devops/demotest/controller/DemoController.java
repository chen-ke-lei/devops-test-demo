package com.devops.demotest.controller;

import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.bind.annotation.ResponseBody;

import java.util.Date;

@Controller
public class DemoController {
    private  static final Logger logger = LoggerFactory.getLogger(DemoController.class);

    @RequestMapping(value = "/log1",method = RequestMethod.GET )
    @ResponseBody
    public String log() {
        logger.info("print a log {}", new Date());
        return "success!!";
    }
}
