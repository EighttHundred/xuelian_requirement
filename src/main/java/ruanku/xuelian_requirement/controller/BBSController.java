package ruanku.xuelian_requirement.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
@Controller
@RequestMapping("/BBS")
public class BBSController{
    @RequestMapping("/header")
    public String header(){
        //System.out.println("test it");
        return "BBS/header";
    }
    @RequestMapping("")
    public String index(){
        //System.out.println("test it");
        return "BBS/index";
    }
}