package com.YYMSG.controller;


import com.YYMSG.dao.WebVisitInfoDao;
import com.alibaba.fastjson.JSONArray;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

@Controller
@RequestMapping("/WebVisit")
public class WebVisitInfoController {
    @Autowired
    private WebVisitInfoDao webVisitInfoDao;

    @RequestMapping("getWebVisitByLike")
    @ResponseBody
    public String getWebVisitByLike( HttpServletRequest request){
        String page= request.getParameter("page");
        String rows= request.getParameter("rows");
        if(page==null){
            page="1";
        }
        if(rows==null){
            rows="20";
        }
        int start=(Integer.parseInt(page)-1)*Integer.parseInt(rows);
        List<HashMap<String,Object>> list=webVisitInfoDao.getAllByLike(start,Integer.parseInt(rows));
        int count=webVisitInfoDao.getCountAllByLike();
        Map<String,Object> maps=new HashMap<String,Object>();
        maps.put("total",count);
        maps.put("rows",list);
        String mmp= JSONArray.toJSONString(maps);
        System.out.print("mmp:"+mmp);
        return mmp;
    }

}
