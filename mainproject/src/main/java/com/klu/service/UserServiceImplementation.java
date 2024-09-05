package com.klu.service;

import java.util.Optional;
import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.klu.model.User;
import com.klu.repository.UserRepository;


@Service
public class UserServiceImplementation implements UserService {
    @Autowired
    private UserRepository userRepository;

    @Override
    public String addUser(User user) {
        userRepository.save(user);
        return "User added successfully";
    }

    @Override
    public User checkUserLogin(String email, String pwd) {
        return userRepository.checkUserLogin(email, pwd);
    }
    
}

