package com.YYMSG.dao;

import com.YYMSG.entity.WebVisitInfo;
import org.apache.ibatis.annotations.Param;

import java.util.HashMap;
import java.util.List;

public interface WebVisitInfoDao {

    public List<HashMap<String,Object>> getAllByLike(@Param("skip") int skip, @Param("take") int take);
    public int getCountAllByLike();
    public int addWebVisitInfo(WebVisitInfo webVisitInfo);
    public int delWebVisitInfo(String[] arrId);
    public int updateWebVisitInfo(WebVisitInfo webVisitInfo);
    public int getIpCount();
}
