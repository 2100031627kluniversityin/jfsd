package com.klu.service;
import java.util.*;
import com.klu.model.User;

public interface UserService {
    public String addUser(User user);
    public User checkUserLogin(String email, String password);
}
