package com.example.demo.Dao;

import com.example.demo.Entity.Top;

import java.util.List;

public interface TopDao {
    int deleteByPrimaryKey(Integer id);

    int insert(Top record);

    int insertSelective(Top record);

    Top selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Top record);

    int updateByPrimaryKey(Top record);

    List<Top> selectAll();
}