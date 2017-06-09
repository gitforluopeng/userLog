package dao.impl;


import org.springframework.stereotype.Repository;

import dao.IUserDao;
import entity.User;

@Repository("userDao")
public class UserDaoImpl extends BaseDaoSurport implements IUserDao {
	@Override
	public int addUser(User user) {
		// TODO Auto-generated method stub
		return this.getSqlSession().insert("addUser", user);
	}

	@Override
	public String findPassword(String username) {
		// TODO Auto-generated method stub
		return this.getSqlSession().selectOne("findPassword", username);
	}

}
