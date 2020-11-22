package com.example.demo.Entity;

import java.io.Serializable;
import lombok.Data;
import lombok.Getter;
import lombok.Setter;

/**
 * top
 * @author 
 */
@Data
@Getter
@Setter
public class Top implements Serializable {
    private Integer id;

    private String movieName;

    private String movieDirector;

    private String movieActor;

    private String movieYear;

    private String movieType;

    private String movieGrade;

    private String movieGradenum;

    private String movieEvaluate;

    private static final long serialVersionUID = 1L;
}