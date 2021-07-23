package com.phucvh.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.phucvh.entites.*;

public interface OrderDAO extends JpaRepository<Order, Long>{
}
