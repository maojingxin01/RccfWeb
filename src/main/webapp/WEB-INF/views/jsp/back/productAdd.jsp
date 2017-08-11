<%--
  Created by IntelliJ IDEA.
  User: greatland
  Date: 2017/8/10
  Time: 下午5:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>

<%@include file="../common/Header.jsp"%>
<div>
<!--产品类型,产品编号-->
<div class="div_nowrap am-margin-top">
    <span>产品类型：</span>
    <select>
        <option>选择产品类型</option>
        <option>质押</option>
        <option>抵押</option>
    </select>
</div>
<div class="div_nowrap am-margin-top">
    <span>产品编号：</span>
    <input type="text"/>
</div>
<!--机构类型,机构名称-->
<div class="div_nowrap am-margin-top">
    <span>机构类型：</span>
    <select>
        <option>选择机构类型</option>
        <option>机构</option>
        <option>银行</option>
    </select>
</div>
<div class="div_nowrap am-margin-top">
    <span>机构名称：</span>
    <input type="text"/>
</div>
<!--推荐指数-->
<div class="div_nowrap am-margin-top">
    <span>推荐指数：</span>
    <div class="check-box">
        <i><input name="our_ratings" type="checkbox"></i>
    </div>
    <span>强烈推荐</span>
    <div class="check-box">
        <i><input name="our_ratings" type="checkbox"></i>
    </div>
    <span>推荐</span>
    <div class="check-box">
        <i><input name="our_ratings" type="checkbox"></i>
    </div>
    <span>优良</span>
    <div class="check-box">
        <i><input name="our_ratings" type="checkbox"></i>
    </div>
    <span>一般</span>
</div>
<!--还款方式-->
<div class="div_nowrap am-margin-top">
    <span>还款方式：</span>
    <div class="check-box">
        <i><input type="checkbox"  name="repayment_type"/></i>
    </div>
    <span>先息后本</span>
    <div class="check-box">
        <i><input type="checkbox"  name="repayment_type"/></i>
    </div>
    <span>等额本息</span>
    <div class="check-box">
        <i><input type="checkbox"  name="repayment_type"/></i>
    </div>
    <span>停本付息</span>
</div>
<!--贷款人群-->
<div class="div_nowrap am-margin-top">
    <span>贷款人群：</span>
    <div class="check-box">
        <i><input type="checkbox"  name="loan_people"/></i>
    </div>
    <span>企业法人/股东</span>
    <div class="check-box">
        <i><input type="checkbox"  name="loan_people"/></i>
    </div>
    <span>实际控股人</span>
    <div class="check-box">
        <i><input type="checkbox"  name="loan_people"/></i>
    </div>
    <span>自然人</span>
</div>
<!--放款成数-->
<div class="div_nowrap am-margin-top">
    <span>放款成数：</span>
    <div class="check-box">
        <i><input type="checkbox"  name="make_loan_type"/></i>
    </div>
    <span>评估价</span>
    <div class="check-box">
        <i><input type="checkbox"  name="make_loan_type"/></i>
    </div>
    <span>快出价</span>
    <div class="check-box">
        <i><input type="checkbox"  name="make_loan_type"/></i>
    </div>
    <span>其他</span>
</div>
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 5em;"></span>
    <div class="check-box">
        <i><input type="checkbox"  name="make_loan_number"/></i>
    </div>
    <span>6成</span>
    <div class="check-box">
        <i><input type="checkbox"  name="make_loan_number"/></i>
    </div>
    <span>6.5成</span>
    <div class="check-box">
        <i><input type="checkbox"  name="make_loan_number"/></i>
    </div>
    <span>7成</span>
    <div class="check-box">
        <i><input type="checkbox"  name="make_loan_number"/></i>
    </div>
    <span>7.5成</span>
</div>
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 5em;"></span>
    <div class="check-box">
        <i><input type="checkbox"  name="make_loan_number"/></i>
    </div>
    <span>8成</span>
    <div class="check-box">
        <i><input type="checkbox"  name="make_loan_number"/></i>
    </div>
    <span>8.5成</span>
    <div class="check-box">
        <i><input type="checkbox"  name="make_loan_number"/></i>
    </div>
    <span>其他</span>
</div>
<!--区域范围 -->
<!--城六区-->
<div class="div_nowrap am-margin-top">
    <span>区域范围：</span>
    <div class="check-box">
        <i><input type="checkbox"  name="area_scope"/></i>
    </div>
    <span>朝阳区</span>
    <div class="check-box">
        <i><input type="checkbox"  name="area_scope"/></i>
    </div>
    <span>海淀区</span>
    <div class="check-box">
        <i><input type="checkbox"  name="area_scope"/></i>
    </div>
    <span>东城区</span>
</div>
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 5em;"></span>
    <div class="check-box">
        <i><input type="checkbox"  name="area_scope"/></i>
    </div>
    <span>西城区</span>
    <div class="check-box">
        <i><input type="checkbox"  name="area_scope"/></i>
    </div>
    <span>丰台区</span>
    <div class="check-box">
        <i><input type="checkbox"  name="area_scope"/></i>
    </div>
    <span>石景山区</span>
</div>
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 5em;"></span>
    <div class="check-box">
        <i><input type="checkbox"  name="area_scope"/></i>
    </div>
    <span>顺义区</span>
    <div class="check-box">
        <i><input type="checkbox"  name="area_scope"/></i>
    </div>
    <span>房山区</span>
    <div class="check-box">
        <i><input type="checkbox"  name="area_scope"/></i>
    </div>
    <span>通州区</span>
</div>
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 5em;"></span>
    <div class="check-box">
        <i><input type="checkbox"  name="area_scope"/></i>
    </div>
    <span>大兴区</span>
    <div class="check-box">
        <i><input type="checkbox"  name="area_scope"/></i>
    </div>
    <span>亦庄</span>
    <div class="check-box">
        <i><input type="checkbox"  name="area_scope"/></i>
    </div>
    <span>昌平区</span>
</div>
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 5em;"></span>
    <div class="check-box">
        <i><input type="checkbox"  name="area_scope"/></i>
    </div>
    <span>密云区</span>
    <div class="check-box">
        <i><input type="checkbox"  name="area_scope"/></i>
    </div>
    <span>延庆区</span>
    <div class="check-box">
        <i><input type="checkbox"  name="area_scope"/></i>
    </div>
    <span>平谷区</span>
</div>
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 5em;"></span>
    <div class="check-box">
        <i><input type="checkbox"  name="area_scope"/></i>
    </div>
    <span>怀柔区</span>
    <div class="check-box">
        <i><input type="checkbox"  name="area_scope"/></i>
    </div>
    <span>门头沟区</span>
</div>
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 5em;"></span>
    <div class="check-box">
        <i><input type="checkbox"  name="area_scope"/></i>
    </div>
    <span>五环内区域</span>
    <div class="check-box">
        <i><input type="checkbox"  name="area_scope"/></i>
    </div>
    <span>六环内区域</span>
    <div class="check-box">
        <i><input type="checkbox"  name="area_scope"/></i>
    </div>
    <span>补充区域</span>
</div>
<!--贷款金额 单多套-->
<div class="div_nowrap am-margin-top">
    <span>贷款金额：</span>
    <div class="check-box">
        <i><input type="checkbox"  name="loan_home_amount"/></i>
    </div>
    <span>单套</span>
    <div class="check-box">
        <i><input type="checkbox"  name="loan_home_amount"/></i>
    </div>
    <span>多套</span>
</div>
<!--贷款金额-->
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 5em;"></span>
    <div class="check-box">
        <i><input type="checkbox"  name="loan_money_amount"/></i>
    </div>
    <span>100万</span>
    <div class="check-box">
        <i><input type="checkbox"  name="loan_money_amount"/></i>
    </div>
    <span>200万</span>
    <div class="check-box">
        <i><input type="checkbox"  name="loan_money_amount"/></i>
    </div>
    <span>500万</span>
</div>
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 5em;"></span>
    <div class="check-box">
        <i><input type="checkbox"  name="loan_money_amount"/></i>
    </div>
    <span>1000万</span>
    <div class="check-box">
        <i><input type="checkbox"  name="loan_money_amount"/></i>
    </div>
    <span>1500万</span>
    <div class="check-box">
        <i><input type="checkbox"  name="loan_money_amount"/></i>
    </div>
    <span>3000万</span>
</div>
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 5em;"></span>
    <div class="check-box">
        <i><input type="checkbox"  name="loan_money_amount"/></i>
    </div>
    <span>其他</span>
</div>
<!--贷款利率 抵押-->
<div class="div_nowrap am-margin-top">
    <span>抵押利率：</span>
    <div class="check-box">
        <i><input type="checkbox"  name="zy_rate"/></i>
    </div>
    <span>上浮10%</span>
    <div class="check-box">
        <i><input type="checkbox"  name="zy_rate"/></i>
    </div>
    <span>上浮15%</span>
    <div class="check-box">
        <i><input type="checkbox"  name="zy_rate"/></i>
    </div>
    <span>上浮20%</span>
</div>
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 5em;"></span>
    <div class="check-box">
        <i><input type="checkbox"  name="zy_rate"/></i>
    </div>
    <span>上浮25%</span>
    <div class="check-box">
        <i><input type="checkbox"  name="zy_rate"/></i>
    </div>
    <span>上浮30%</span>
    <div class="check-box">
        <i><input type="checkbox"  name="zy_rate"/></i>
    </div>
    <span>上浮35%</span>
</div>
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 5em;"></span>
    <div class="check-box">
        <i><input type="checkbox"  name="zy_rate"/></i>
    </div>
    <span>上浮40%</span>
    <div class="check-box">
        <i><input type="checkbox"  name="zy_rate"/></i>
    </div>
    <span>其他</span>
</div>
<!--贷款利率 质押-->
<div class="div_nowrap am-margin-top">
    <span>质押利率：</span>
    <span>展期：</span>
    <div class="radio-btn">
        <i><input name="loan_zy_extend" type="radio"></i>
    </div>
    <span>是</span>
    <div class="radio-btn">
        <i><input name="loan_zy_extend" type="radio"></i>
    </div>
    <span>否</span>
    <input type="text"  style="margin-left: 2em;vertical-align: top;" placeholder="一抵，二抵"/>
</div>
<!--准备资料-->
<!--个人准备资料-->
<div class="div_nowrap am-margin-top">
    <span>个人资料：</span>
    <div class="check-box">
        <i><input type="checkbox"  name="person_pre_info"/></i>
    </div>
    <span>租赁合同</span>
    <div class="check-box">
        <i><input type="checkbox"  name="person_pre_info"/></i>
    </div>
    <span>征信报告</span>
    <div class="check-box">
        <i><input type="checkbox"  name="person_pre_info"/></i>
    </div>
    <span>流水</span>
</div>
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 5em;"></span>
    <div class="check-box">
        <i><input type="checkbox"  name="person_pre_info"/></i>
    </div>
    <span>购房合同</span>
    <div class="check-box">
        <i><input type="checkbox"  name="person_pre_info"/></i>
    </div>
    <span>身份证</span>
</div>
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 5em;"></span>
    <div class="check-box">
        <i><input type="checkbox"  name="person_pre_info"/></i>
    </div>
    <span>房本</span>
    <div class="check-box">
        <i><input type="checkbox"  name="person_pre_info"/></i>
    </div>
    <span>财力证明</span>
    <div class="check-box">
        <i><input type="checkbox"  name="person_pre_info"/></i>
    </div>
    <span>户口本</span>
</div>
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 5em;"></span>
    <div class="check-box">
        <i><input type="checkbox"  name="person_pre_info"/></i>
    </div>
    <span>婚姻证明 （结/离婚证/离婚协议/法院判决书）</span>
</div>

<!--企业准备资料-->
<div class="div_nowrap am-margin-top">
    <span>企业资料：</span>
    <div class="check-box">
        <i><input type="checkbox"  name="company_pre_info"/></i>
    </div>
    <span>公司章程</span>
    <div class="check-box">
        <i><input type="checkbox"  name="company_pre_info"/></i>
    </div>
    <span>流水</span>
    <div class="check-box">
        <i><input type="checkbox"  name="company_pre_info"/></i>
    </div>
    <span>验资报告</span>
</div>
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 5em;"></span>
    <div class="check-box">
        <i><input type="checkbox"  name="person_pre_info"/></i>
    </div>
    <span>财务报表</span>
    <div class="check-box">
        <i><input type="checkbox"  name="person_pre_info"/></i>
    </div>
    <span>上下游合同</span>
    <div class="check-box">
        <i><input type="checkbox"  name="person_pre_info"/></i>
    </div>
    <span>租赁合同</span>
</div>
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 5em;"></span>
    <div class="check-box">
        <i><input type="checkbox"  name="person_pre_info"/></i>
    </div>
    <span>户口本</span>
    <div class="check-box">
        <i><input type="checkbox"  name="person_pre_info"/></i>
    </div>
    <span>房本</span>
    <div class="check-box">
        <i><input type="checkbox"  name="person_pre_info"/></i>
    </div>
    <span>财力证明</span>
</div>
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 5em;"></span>
    <div class="check-box">
        <i><input type="checkbox"  name="person_pre_info"/></i>
    </div>
    <span>婚姻证明 （结/离婚证/离婚协议/法院判决书）</span>
</div>
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 5em;"></span>
    <div class="check-box">
        <i><input type="checkbox"  name="person_pre_info"/></i>
    </div>
    <span>夫妻双方身份证</span>
</div>
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 5em;"></span>
    <div class="check-box">
        <i><input type="checkbox"  name="person_pre_info"/></i>
    </div>
    <span>企业五证 （营业执照、税务登记证、组织机构代码证、开户许可证、机构信用代码证）</span>
</div>
<!--准入条件-->
<!--可申请贷款年龄-->
<div class="div_nowrap am-margin-top">
    <span>准入条件：</span>
    <span>可申请贷款年龄：</span>
    <input type="number"  style="width: 3em;"/>—
    <input type="number"  style="width: 3em;"/>周岁;
    <input type="number"  style="width: 3em;"/>周岁以上需要子女共借。
</div>
<!--可申请贷款年限-->
<div class="div_nowrap am-margin-top">

    <span style="margin-left: 5em;"></span>
    <span>可申请贷款年限：</span>
    <input type="number"  style="width: 3em;"/>年
    <input type="number"  style="width: 3em;"/>个月。
</div>
<!--可申请抵押类型-->
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 5em;"></span>
    <span>可申请抵押类型：</span>
    <div class="check-box">
        <i><input type="checkbox"  name="apply_dy_type"/></i>
    </div>
    <span>一抵</span>
    <div class="check-box">
        <i><input type="checkbox"  name="apply_dy_type"/></i>
    </div>
    <span>二抵</span>
</div>
<!--可申请房屋产权-->
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 5em;"></span>
    <span>可申请房屋产权：</span>
    <div class="check-box">
        <i><input type="checkbox"  name="home_owner"/></i>
    </div>
    <span>个人名下</span>
    <div class="check-box">
        <i><input type="checkbox"  name="home_owner"/></i>
    </div>
    <span>公司名下</span>
</div>
<!--可申请贷款类型-->
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 5em;"></span>
    <span>可申请贷款类型：</span>
    <div class="check-box">
        <i><input type="checkbox"  name="zy_loan_type"/></i>
    </div>
    <span>企业经营</span>
    <div class="check-box">
        <i><input type="checkbox"  name="zy_loan_type"/></i>
    </div>
    <span>个人消费</span>
    <div class="check-box">
        <i><input type="checkbox"  name="zy_loan_type"/></i>
    </div>
    <span>补按揭</span>
</div>
<!--可申请房屋年限-->
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 5em;"></span>
    <span>可申请房屋年限：</span>
    <div class="check-box">
        <i><input type="checkbox"  name="apply_home_age"/></i>
    </div>
    <span>25年内</span>
    <div class="check-box">
        <i><input type="checkbox"  name="apply_home_age"/></i>
    </div>
    <span>30年内</span>
    <div class="check-box">
        <i><input type="checkbox"  name="apply_home_age"/></i>
    </div>
    <span>35年内</span>
</div>
<!--可申请房屋性质-->
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 5em;"></span>
    <span>可申请房屋性质：</span>
    <div class="check-box">
        <i><input type="checkbox"  name="apply_home_property"/></i>
    </div>
    <span>住宅</span>
    <div class="check-box">
        <i><input type="checkbox"  name="apply_home_property"/></i>
    </div>
    <span>70年产权公寓</span>
</div>
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 13em;"></span>
    <div class="check-box">
        <i><input type="checkbox"  name="apply_home_property"/></i>
    </div>
    <span>成本价</span>
    <div class="check-box">
        <i><input type="checkbox"  name="apply_home_property"/></i>
    </div>
    <span>商住</span>
    <div class="check-box">
        <i><input type="checkbox"  name="apply_home_property"/></i>
    </div>
    <span>商业</span>
</div>
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 13em;"></span>
    <div class="check-box">
        <i><input type="checkbox"  name="apply_home_property"/></i>
    </div>
    <span>别墅</span>
    <div class="check-box">
        <i><input type="checkbox"  name="apply_home_property"/></i>
    </div>
    <span>写字楼/办公</span>
</div>
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 13em;"></span>
    <div class="check-box">
        <i><input type="checkbox"  name="apply_home_property"/></i>
    </div>
    <span>央产房</span>
    <div class="check-box">
        <i><input type="checkbox"  name="apply_home_property"/></i>
    </div>
    <span>厂房</span>
</div>
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 13em;"></span>
    <div class="check-box">
        <i><input type="checkbox"  name="apply_home_property"/></i>
    </div>
    <span>经济适用房（2008年4月11日之前）</span>
</div>
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 13em;"></span>
    <div class="check-box">
        <i><input type="checkbox"  name="apply_home_property"/></i>
    </div>
    <span>按经适房管理（2008年4月11日之前）</span>
</div>
<!--民间抵押是否有影响-->
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 5em;"></span>
    <span>民间抵押是否有影响：</span>
    <div class="radio-btn">
        <i><input name="affect_dy_folk" type="radio"></i>
    </div>
    <span>有</span>
    <div class="radio-btn">
        <i><input name="affect_dy_folk" type="radio"></i>
    </div>
    <span>无</span>
    <span>（备注：2年内民间一抵不超过半年；二抵不超过3个月）</span>
</div>
<!--房龄+贷款年限不超过-->
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 5em;"></span>
    <span>房龄+贷款年限不超过：</span>
    <div class="check-box">
        <i><input type="checkbox"  name="homeage_loanyear"/></i>
    </div>
    <span>65年</span>
    <div class="check-box">
        <i><input type="checkbox"  name="homeage_loanyear"/></i>
    </div>
    <span>70年</span>
    <div class="check-box">
        <i><input type="checkbox"  name="homeage_loanyear"/></i>
    </div>
    <span>80年</span>
    <div class="check-box">
        <i><input type="checkbox"  name="homeage_loanyear"/></i>
    </div>
    <span>其他</span>
</div>
<!--抵贷不一是否可做-->
<div class="div_nowrap am-margin-top">
    <span style="margin-left: 5em;"></span>
    <span>抵贷不一是否可做：</span>
    <div class="radio-btn">
        <i><input name="different_dy_loan" type="radio"></i>
    </div>
    <span>是</span>
    <div class="radio-btn">
        <i><input name="different_dy_loan" type="radio"></i>
    </div>
    <span>否</span>
</div>
<!--流程细节-->
<!--抵押-->
<div class="div_nowrap am-margin-top">

    <span>流程细节：</span>
    <span>抵押：</span>
    <input type="text" style="width: 40em"/>；
    最少需要<input type="number" style="width: 3em;"/>天。
</div>
<!--质押-->
<div class="div_nowrap am-margin-top">

    <span style="margin-left: 5em;"></span>
    <span>质押：</span>
    <input type="text" style="width: 40em"/>；
    最少需要<input type="number" style="width: 3em;"/>天。
</div>
<!--产品优势-->
<div class="div_nowrap am-margin-top">

    <span>产品优势：</span>
    <input type="text"  placeholder="第一"/>，
    <input type="text"  placeholder="第二"/>，
    <input type="text"  placeholder="第三"/>，
    <input type="text"  placeholder="第四"/>，
    <input type="text"  placeholder="第五"/>。
</div>
<!--产品劣势-->
<div class="div_nowrap am-margin-top">

    <span>产品劣势：</span>
    <input type="text"  placeholder="第一"/>，
    <input type="text"  placeholder="第二"/>，
    <input type="text"  placeholder="第三"/>，
    <input type="text"  placeholder="第四"/>，
    <input type="text"  placeholder="第五"/>。
</div>
<!--注意事项-->
<div class="div_nowrap am-margin-top">

    <span>注意事项：</span>
    <input type="text"  placeholder="第一"/>，
    <input type="text"  placeholder="第二"/>，
    <input type="text"  placeholder="第三"/>，
    <input type="text"  placeholder="第四"/>，
    <input type="text"  placeholder="第五"/>。
</div>
<!--毙单原因-->
<div class="div_nowrap am-margin-top">

    <span>毙单原因：</span>
    <input type="text" style="width: 40em;" />
</div>
<!--推荐人-->
<div class="div_nowrap am-margin-top">

    <span> 推 荐 人 ：</span>
    <input type="text" style="width: 10em;" />
</div>
<!--负责人-->
<div class="div_nowrap am-margin-top">

    <span> 负 责 人 ：</span>
    <input type="text" style="width: 10em;" />
</div>
<!--准入时间-->
<div class="div_nowrap am-margin-top">

    <span>准入时间：</span>
    <input type="date" />
</div>
<!--提交，录入-->
<div class=" div_nowrap am-margin-top">
    <div class="am-u-sm-4 am-u-sm-centered">
        <button class="am-btn am-badge-primary am-radius" style="width: 100%;color: white;">提交录入</button>
    </div>
</div>

</div>



<%@include file="../common/Footer.jsp"%>


