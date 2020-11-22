package com.example.demo.Entity;

import java.io.Serializable;
import lombok.Data;

/**
 * user
 * @author 
 */
@Data
public class User implements Serializable {
    /**
     * 用户id
     */
    private Integer id;

    /**
     * 用户登录账号
     */
    private String username;

    /**
     * 用户登录密码
     */
    private String password;

    private static final long serialVersionUID = 1L;
}