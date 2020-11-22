package com.example.demo.Dao;

import com.example.demo.Entity.Top;
import org.springframework.stereotype.Service;

import java.util.List;
@Service
public interface TopDao {
    int deleteByPrimaryKey(Integer id);

    int insert(Top record);

    int insertSelective(Top record);

    Top selectByPrimaryKey(Integer id);

    int updateByPrimaryKeySelective(Top record);

    int updateByPrimaryKey(Top record);

    List<Top> selectAll();
}