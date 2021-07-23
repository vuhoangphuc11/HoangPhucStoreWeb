package com.phucvh.dao;

import org.springframework.data.jpa.repository.JpaRepository;

import com.phucvh.entites.*;

public interface AccountDAO extends JpaRepository<Account, String>{
}
