package org.loyer.komoo.service.impl;

import org.loyer.komoo.beans.User;
import org.loyer.komoo.dao.IUserDao;
import org.loyer.komoo.service.IUserService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

@Service
public class UserServiceImpl implements IUserService {

  @Autowired
  private IUserDao dao;
  
  public void setDao(IUserDao dao) {
    this.dao = dao;
  }

  @Override
  public User getUserById(int id) {
    return dao.selectUserById(id);
  }

  @Override
  public User getUserByName(String name) {
    return dao.selectUserByUserName(name);
  }

}
