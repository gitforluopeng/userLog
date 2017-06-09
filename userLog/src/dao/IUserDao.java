package dao;

import entity.User;

public interface IUserDao {
	int addUser(User user);
	String findPassword(String username);
}
