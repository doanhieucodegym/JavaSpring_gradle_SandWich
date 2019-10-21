package com.codegym.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;

@Controller
public class controllerSandWich {
        @GetMapping("/SandWich")
    public String getIndex(){
            return "sandwich";
        }
    @GetMapping("/save")
    public String saveSandWich(ModelMap modeMap,@RequestParam(value ="condiment")String[] condiment){
        modeMap.addAttribute("condimentChoose",condiment);
        return "save";
    }
}
