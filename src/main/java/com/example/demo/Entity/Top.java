package com.example.demo.Entity;

import java.io.Serializable;
import lombok.Data;

/**
 * top
 * @author 
 */
@Data
public class Top implements Serializable {
    private Integer id;

    private String movieName;

    private String movieOthername;

    private String movieIntro;

    private String movieType;

    private String movieGrade;

    private String movieGradenum;

    private String movieEvaluate;

    private static final long serialVersionUID = 1L;
}