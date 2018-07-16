package com.YYMSG.controller;

import com.YYMSG.dao.MessageDao;
import com.YYMSG.entity.Message;
import com.alibaba.fastjson.JSONArray;
import com.alibaba.fastjson.JSONObject;
import com.YYMSG.util.ResponseUtil;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.HashMap;
import java.util.List;
import java.util.Map;


@Controller
@RequestMapping("/MessageOP")
public class MessageController {
    @Autowired
    private MessageDao messageDao;



    //获取所有role列表
    @RequestMapping("getMessageByLike")
    @ResponseBody
    public String getRoleByLike( HttpServletRequest request){
        String page= request.getParameter("page");
        String rows= request.getParameter("rows");
        if(page==null){
            page="1";
        }
        if(rows==null){
            rows="20";
        }
        int start=(Integer.parseInt(page)-1)*Integer.parseInt(rows);
        List<HashMap<String,Object>> list=messageDao.getAllByLike(start,Integer.parseInt(rows));
        int count=messageDao.getCountAllByLike();
        Map<String,Object> maps=new HashMap<String,Object>();
        maps.put("total",count);
        maps.put("rows",list);
        String mmp= JSONArray.toJSONString(maps);
        System.out.print("mmp:"+mmp);
        return mmp;

    }



    //保存Role
    @RequestMapping(value = "/saveMessage")
    @ResponseBody
    public String saveMessage(Message message, HttpServletResponse response){
        System.out.print("saveMessage");

        JSONObject json=new JSONObject();
        try{
            int resTotal=0;


            if(message.getId()==0){
                //添加
                resTotal=messageDao.addMessage(message);

            }else{
                //修改！

                resTotal=messageDao.updateMessage(message);
            }
            if(resTotal>0){
                json.put("success",true);
                json.put("message","保存成功");
            }else{
                json.put("success",false);
                json.put("message","保存失败");
            }

        }catch (Exception e){
            e.printStackTrace();
            json.put("success",false);
            json.put("message",e.getMessage());

        }finally {
            try {
                ResponseUtil.write(response, json);
            }catch  (Exception e) {
                e.printStackTrace();
            }
        }
        return null;
    }


    //删除Message信息
    @RequestMapping("/delMessage")
    public String delMessage(@RequestParam(value = "hlparam")String hlparam,HttpServletResponse response)throws Exception{
        String[]idArr=hlparam.split(",");
        int resTotal=0;
        resTotal=messageDao.delMessage(idArr);
        JSONObject json=new JSONObject();
        StringBuilder sbmessage = new StringBuilder();
        sbmessage.append("总共");
        sbmessage.append(Integer.toString(resTotal));
        sbmessage.append("项信息删除成功\n");
        if(resTotal>0){
            //System.out.print("删除成功");
            json.put("success",true);
        }else{
            //System.out.print("删除失败");
            json.put("success",false);
        }
        json.put("message",sbmessage.toString());
        ResponseUtil.write(response,json);
        return null;
    }

}
