package com.YYMSG.dao;

import com.YYMSG.entity.Message;
import org.apache.ibatis.annotations.Param;

import java.util.HashMap;
import java.util.List;

public interface MessageDao {

    public List<HashMap<String,Object>> getAllByLike(@Param("skip")int skip, @Param("take")int take);
    public int getCountAllByLike();

    public int addMessage(Message message);
    public int delMessage(String[]arrId);
    public int updateMessage(Message message);
}
