package com.rccf.controller;

import com.rccf.component.Page;
import com.rccf.constants.UrlConstants;
import com.rccf.model.ProductDiya;
import com.rccf.service.BaseService;
import com.rccf.util.PageUtil;
import com.rccf.util.ResponseUtil;
import com.rccf.util.Strings;
import com.sun.org.apache.xpath.internal.operations.Mod;
import org.hibernate.criterion.DetachedCriteria;
import org.hibernate.criterion.Order;
import org.hibernate.criterion.Restrictions;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.ResponseBody;
import org.springframework.web.servlet.ModelAndView;

import javax.servlet.http.HttpServletRequest;
import java.util.List;

@Controller
@RequestMapping(value = "/util", produces = UrlConstants.PRODUCES)
public class UtilController {


    @Autowired
    BaseService baseService;

    @RequestMapping(value = "/dyMatchPage")
    public ModelAndView dyMatchPage() {
        return new ModelAndView("util/dyMatch");
    }

    @RequestMapping(value = "/index")
    public ModelAndView indexPage() {
        return new ModelAndView("util/index");
    }

    @RequestMapping(value = "/material_dyp")
    public ModelAndView personDyMaterial() {
        return new ModelAndView("util/dyp_material");
    }

    @RequestMapping(value = "/material_dyc")
    public ModelAndView companyDyMaterial() {
        return new ModelAndView("util/dyc_material");
    }

    @RequestMapping(value = "/material_xyd")
    public ModelAndView xindaiMaterial() {
        return new ModelAndView("util/xyd_material");
    }


    @ResponseBody
    @RequestMapping(value = "/dyMatch")
    public String dyMatch(HttpServletRequest request) {
        String use_type = request.getParameter("use_type");
        String amount_money = request.getParameter("amount_money");
        String user_age = request.getParameter("user_age");
        String loan_year = request.getParameter("loan_year");
        String loan_number = request.getParameter("loan_number");
        String house_area = request.getParameter("house_area");
        String house_nature = request.getParameter("house_nature");
        String house_age = request.getParameter("house_age");
        String house_company = request.getParameter("house_company");
        String repayment_type = request.getParameter("repayment_type");
        String folk_affect = request.getParameter("folk_affect");
        DetachedCriteria detachedCriteria = DetachedCriteria.forClass(ProductDiya.class);
        detachedCriteria.addOrder(Order.desc("recommend"));
        if (!Strings.isNullOrEmpty(use_type)) {//用户贷款用途1:个人消费；2：企业经营
            if (use_type.equals("1")) {
                detachedCriteria.add(Restrictions.eq("personDo", 1));
                if (!Strings.isNullOrEmpty(amount_money)) {//个人金额
                    detachedCriteria.add(Restrictions.ge("personMoney", Integer.valueOf(amount_money)));
                }
                if (!Strings.isNullOrEmpty(loan_number)) {//个人放款成数
                    detachedCriteria.add(Restrictions.ge("personNumber", Double.valueOf(loan_number)));
                }

            } else if (use_type.equals("2")) {
                detachedCriteria.add(Restrictions.eq("companyDo", 1));
                if (!Strings.isNullOrEmpty(amount_money)) {//企业金额
                    detachedCriteria.add(Restrictions.ge("companyMoney", Integer.valueOf(amount_money)));
                }
                if (!Strings.isNullOrEmpty(loan_number)) {//企业放款成数
                    detachedCriteria.add(Restrictions.or(//普通企业或者优良企业成数
                            Restrictions.ge("companyNumber", Double.valueOf(loan_number)),
                            Restrictions.ge("greatCompanyNumber", Double.valueOf(loan_number))));
                }
            }
        } else {
            //默认选择企业经营
            detachedCriteria.add(Restrictions.eq("companyDo", 1));
            if (!Strings.isNullOrEmpty(amount_money)) {
                detachedCriteria.add(Restrictions.ge("companyMoney", Integer.valueOf(amount_money)));
            }
            if (!Strings.isNullOrEmpty(loan_number)) {//企业放款成数
                detachedCriteria.add(Restrictions.or(//普通企业或者优良企业成数
                        Restrictions.ge("companyNumber", Double.valueOf(loan_number)),
                        Restrictions.ge("greatCompanyNumber", Double.valueOf(loan_number))));
            }
        }
        //年龄限制
        if (!Strings.isNullOrEmpty(user_age)) {
            int age = Integer.valueOf(user_age);
            detachedCriteria.add(Restrictions.and(
                    Restrictions.le("minAge", age),
                    Restrictions.ge("maxAge", age)));
        }
        //贷款年限
        if (!Strings.isNullOrEmpty(loan_year)) {
            int year = Integer.valueOf(loan_year);
            detachedCriteria.add(Restrictions.and(
                    Restrictions.le("minLoanYear", year),
                    Restrictions.ge("maxLoanYear", year)));
        }
        //房屋区域
        if (!Strings.isNullOrEmpty(house_area)) {
            detachedCriteria.add(
                    Restrictions.or(Restrictions.like("houseArea", "%" + house_area + ",%"),
                            Restrictions.like("houseArea", "%" + house_area + "]%")));
        }
        //房屋性质
        if (!Strings.isNullOrEmpty(house_nature)) {
            detachedCriteria.add(
                    Restrictions.or(Restrictions.like("houseNature", "%" + house_nature + ",%"),
                            Restrictions.like("houseNature", "%" + house_nature + "]%")));
        }
        //房龄
        if (!Strings.isNullOrEmpty(house_age)) {
            detachedCriteria.add(Restrictions.le("houseYear", house_age));
        }
        //公司名下房产是否可做
        if (!Strings.isNullOrEmpty(house_company)) {
            if (house_company.equals("1")) {//选择了是公司名下
                detachedCriteria.add(Restrictions.eq("houseCompanyDo", 1));
            }
        }
        if (!Strings.isNullOrEmpty(repayment_type)) {
            detachedCriteria.add(Restrictions.or(
                    Restrictions.like("repaymentType", "%" + repayment_type + ",%"),
                    Restrictions.like("repaymentType", "%" + repayment_type + "]%")
            ));
        }
        if (!Strings.isNullOrEmpty(folk_affect)) {
            int affect = Integer.valueOf(folk_affect);
            detachedCriteria.add(Restrictions.eq("folkAffect", affect));
        }
        int count = baseService.getCount(detachedCriteria);
        Page page = PageUtil.createPage(30, count, 0);
        List list = baseService.getList(page, detachedCriteria);
        return ResponseUtil.success(list);

    }


}