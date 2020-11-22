package com.example.demo.Controller;

import com.example.demo.Dao.TopDao;
import com.example.demo.Dao.UserDao;
import com.example.demo.Entity.Top;
import com.example.demo.Entity.User;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.bind.annotation.*;

import java.util.HashMap;
import java.util.Map;

/**
 * @ClassName: LoginController
 * @Description:
 * @Author: CHonghao
 * @Date: 2020/11/22 15:33
 * @Version: V1.0
 **/
@RestController
@RequestMapping("/user")
@CrossOrigin
public class LoginController {
    @Autowired
    private UserDao userDao;

    @RequestMapping("/login")
    @ResponseBody
    public Map<String ,Object> selectByup(@RequestBody User user) {
        Map<String, Object> modelMap = new HashMap<String, Object>();
        User user1 = userDao.selectByUsernameAndPassword(user.getUsername(), user.getPassword());
        modelMap.put("userName", user1.getUsername());
        return modelMap;
    }
}
