package com.dylankp.portfolio.repository;

import java.util.List;

import org.springframework.data.repository.CrudRepository;

import com.dylankp.portfolio.models.User;

public interface UserRepo extends CrudRepository<User, Long>{
	User findByEmail(String email);
	List<User> findAll();
	}
