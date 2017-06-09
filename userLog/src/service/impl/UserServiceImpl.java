package service.impl;

import javax.annotation.Resource;

import org.springframework.stereotype.Service;

import dao.IUserDao;
import entity.User;
import service.IUserService;

@Service("userService")
public class UserServiceImpl implements IUserService {
	@Resource(name="userDao")
    private IUserDao userdao;//依赖注入当前字段
	
	public void setUserdao(IUserDao userdao) {//注入属性
		this.userdao = userdao;
	}
	@Override
	public int addUser(User user) {
		// TODO Auto-generated method stub
		
		return userdao.addUser(user);
	}

	@Override
	public String findPassword(String username) {
		// TODO Auto-generated method stub
		return userdao.findPassword(username);
	}

}
