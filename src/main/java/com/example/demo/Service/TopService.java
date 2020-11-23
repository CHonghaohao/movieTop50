package com.example.demo.Service;

import com.example.demo.Entity.Top;
import com.example.demo.Repository.TopRepository;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.stereotype.Component;
import org.springframework.stereotype.Service;

/**
 * @ClassName: TopService
 * @Description:
 * @Author: CHonghao
 * @Date: 2020/11/22 22:50
 * @Version: V1.0
 **/
@Service
public class TopService {
    private final TopRepository topRepository;

    public TopService(TopRepository topRepository) {
        this.topRepository = topRepository;
    }

    public Page<Top> findAll(Integer page, Integer size) {
        Pageable pageable = PageRequest.of(page, size);
        return this.topRepository.findAll(pageable);
    }
    public Page<Top> findAlldaoxu(Pageable pageable) {
        return this.topRepository.findAll(pageable);
    }
}
