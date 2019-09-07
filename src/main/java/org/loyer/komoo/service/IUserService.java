package org.loyer.komoo.service;

import org.loyer.komoo.beans.User;

public interface IUserService {
  
  public User getUserById(int id);
  public User getUserByName(String name);

}
