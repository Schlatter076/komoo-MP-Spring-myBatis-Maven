package org.loyer.komoo.dao;

import org.loyer.komoo.beans.User;

public interface IUserDao {
  
  public User selectUserById(Integer id);
  public User selectUserByUserName(String username);
  
}
