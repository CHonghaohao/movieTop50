package com.example.demo.Controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;


/**
 * @ClassName: testController
 * @Description:
 * @Author: CHonghao
 * @Date: 2020/11/19 11:39
 * @Version: V1.0
 **/
@Controller
public class testController {
    @RequestMapping("/index")
    public  String  displayPostGraduate(){
        return "test";
    }
}
