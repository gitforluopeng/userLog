package service;

import entity.User;

public interface IUserService {
	int addUser(User user);
	String findPassword(String username);

}
