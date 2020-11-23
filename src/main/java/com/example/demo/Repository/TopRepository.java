package com.example.demo.Repository;

import com.example.demo.Entity.Top;
import org.springframework.data.domain.Page;
import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;
import org.springframework.stereotype.Service;

/**
 * @ClassName: TopRepository
 * @Description:
 * @Author: CHonghao
 * @Date: 2020/11/22 22:56
 * @Version: V1.0
 **/

public interface TopRepository extends JpaRepository<Top, String> {

}
