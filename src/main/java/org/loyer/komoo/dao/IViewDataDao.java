package org.loyer.komoo.dao;

import java.util.List;

import org.loyer.komoo.beans.ViewData;

public interface IViewDataDao {
  public List<ViewData> selectAll();
}
