package com.dao;

import com.entiy.User;

import java.util.List;

public interface UserDao {
    /*获取前台的账号密码判断能否登录成功*/
    public boolean login(String name, String pwd);
    /*获取前台的注册信息，封装成user对象*/
    public boolean register(User user);
    /*返回所有的用户信息*/
    public List<User> searchAll();
    /*根据获取到的内容更新用户信息*/
    public boolean update(int id,String name, String pwd,String sex, String home,String info) ;//更新用户信息
    /*获取前台传递的id删除用户*/
    public boolean delete(int id);
}
