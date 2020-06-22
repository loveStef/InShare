package com.seu.core.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import javax.servlet.http.HttpSession;

@Controller
public class MainController {
    @RequestMapping(value = "/", method = RequestMethod.GET)
    public String index() {
        return "main";
    }

    @RequestMapping(value = "/login.action", method = RequestMethod.GET)
    public String tologin() {
        return "login";
    }

    @RequestMapping(value = "/register.action")
    public String register() {
        return "register";
    }

    @RequestMapping(value = "/main.action")
    public String main() {
        return "main";
    }

    @RequestMapping(value = "/paper.action")
    public String paper() {
        return "paper";
    }

    @RequestMapping(value = "/prize.action")
    public String prize() {
        return "prize";
    }

    @RequestMapping(value = "/patent.action")
    public String patent() {
        return "patent";
    }

//    @RequestMapping(value = "/test.action")
//    public String test(){return "test";}

    /**
     * 退出登录
     */
    @RequestMapping(value = "/logout.action")
    public String logout(HttpSession session) {
        //清楚session
        session.invalidate();
        //重定向到登录页面的跳转方法
        return "redirect:login.action";
    }

    /**
     * 用户详情
     */
    @RequestMapping(value = "/userInfo.action")
    public String userInfo() {
        return "main/userInfo";
    }

    /**
     * 修改密码
     */
    @RequestMapping(value = "/editPwd.action")
    public String editPwd() {
        return "main/editPwd";
    }

    /**
     * 添加用户
     */
    @RequestMapping(value = "/addUser.action")
    public String addUser() {
        return "user/addUser";
    }


    /**
     * 角色授权
     */
    @RequestMapping(value = "/roleManage.action")
    public String roleManage() {
        return "user/roleManage";
    }


    /**
     * 重置密码
     */
    @RequestMapping(value = "/resetPwd.action")
    public String resetPwd() {
        return "user/resetPwd";
    }

    /**
     * 添加期刊
     */
    @RequestMapping(value = "/addJournal.action")
    public String addJournal() {
        return "paper/addJournal";
    }

    /**
     * 编辑期刊
     */
    @RequestMapping(value = "/editJournal.action")
    public String editJournal() {
        return "paper/editJournal";
    }

    /**
     * 期刊详情
     */
    @RequestMapping(value = "/detailJournal.action")
    public String detailJournal() {
        return "paper/detailJournal";
    }


    /**
     * 添加会议
     */
    @RequestMapping(value = "/addConference.action")
    public String addConference() {
        return "paper/addConference";
    }

    /**
     * 编辑会议
     */
    @RequestMapping(value = "/editConference.action")
    public String editConference() {
        return "paper/editConference";
    }

    /**
     * 会议详情
     */
    @RequestMapping(value = "/detailConference.action")
    public String detailConference() {
        return "paper/detailConference";
    }
    /**
     * 添加奖项
     */
    @RequestMapping(value = "/addPrize.action")
    public String addPrize() {
        return "prize/addPrize";
    }
    /**
     * 编辑奖项
     */
    @RequestMapping(value = "/editPrize.action")
    public String editPrize() {
        return "prize/editPrize";
    }
    /**
     * 奖项详情
     */
    @RequestMapping(value = "/detailPrize.action")
    public String detailPrize() {
        return "prize/detailPrize";
    }

    /**
     * 添加专利
     */
    @RequestMapping(value = "/addPatent.action")
    public String addPatent() {
        return "patent/addPatent";
    }
    /**
     * 编辑专利
     */
    @RequestMapping(value = "/editPatent.action")
    public String editPatent() {
        return "patent/editPatent";
    }
    /**
     * 专利详情
     */
    @RequestMapping(value = "/detailPatent.action")
    public String detailPatent() {
        return "patent/detailPatent";
    }

}


