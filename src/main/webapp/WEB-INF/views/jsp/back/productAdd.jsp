<%--
  Created by IntelliJ IDEA.
  User: greatland
  Date: 2017/8/10
  Time: 下午5:12
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<%@include file="../common/Header.jsp"%>

<div class="am-container">
    <div class="am-g">
        <div class="am-u-sm-3">
            <span>产品类型：</span>
            <select>
                <option>选择产品类型</option>
                <option>质押</option>
                <option>抵押</option>
            </select>
        </div>
        <div class="am-u-sm-3">
            <span>产品编号：</span>
            <input type="text"/>
        </div>
        <div class="am-u-sm-3">
            <span>机构类型：</span>
            <select>
                <option>选择机构类型</option>
                <option>机构</option>
                <option>银行</option>
            </select>
        </div>
        <div class="am-u-sm-3">
            <span>机构名称：</span>
            <input type="text"/>
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-3">
            <span>推荐指数：</span>
            <select>
                <option>强烈推荐</option>
                <option>推荐</option>
                <option>优良</option>
                <option>一般</option>
            </select>
        </div>
        <div class="am-u-sm-4">
            <span>还款方式：</span>
            <input type="checkbox" class="am-checkbox-inline" name="repayment_type"/>先息后本
            <input type="checkbox" class="am-checkbox-inline" name="repayment_type"/>等额本息
            <input type="checkbox" class="am-checkbox-inline" name="repayment_type"/>停本付息
        </div>
        <div class="am-u-sm-4">
            <span>贷款人群：</span>
            <input type="checkbox" class="am-checkbox-inline" name="loan_people"/>企业法人/股东
            <input type="checkbox" class="am-checkbox-inline" name="loan_people"/>实际控股人
            <input type="checkbox" class="am-checkbox-inline" name="loan_people"/>自然人
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span>放款成数：</span>
        </div>
        <div class="am-u-sm-10">
            <input type="checkbox" class="am-checkbox-inline" name="make_loan_type"/>评估价
            <input type="checkbox" class="am-checkbox-inline" name="make_loan_type"/>快出价
            <input type="checkbox" class="am-checkbox-inline" name="make_loan_type"/>其他
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span></span>
        </div>
        <div class="am-u-sm-10">
            <input type="checkbox" class="am-checkbox-inline" name="make_loan_number"/>6成
            <input type="checkbox" class="am-checkbox-inline" name="make_loan_number"/>6.5成
            <input type="checkbox" class="am-checkbox-inline" name="make_loan_number"/>7成
            <input type="checkbox" class="am-checkbox-inline" name="make_loan_number"/>7.5成
            <input type="checkbox" class="am-checkbox-inline" name="make_loan_number"/>8成
            <input type="checkbox" class="am-checkbox-inline" name="make_loan_number"/>8.5成
            <input type="checkbox" class="am-checkbox-inline" name="make_loan_number"/>其他
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span>区域范围：</span>
        </div>
        <div class="am-u-sm-10">
            <em>城六区：</em>
            <input type="checkbox" class="am-checkbox-inline" name="area_coverage"/>朝阳区
            <input type="checkbox" class="am-checkbox-inline" name="area_coverage"/>海淀区
            <input type="checkbox" class="am-checkbox-inline" name="area_coverage"/>东城区
            <input type="checkbox" class="am-checkbox-inline" name="area_coverage"/>西城区
            <input type="checkbox" class="am-checkbox-inline" name="area_coverage"/>丰台区
            <input type="checkbox" class="am-checkbox-inline" name="area_coverage"/>石景山区
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span></span>
        </div>
        <div class="am-u-sm-10">
            <em>近郊区域：</em>
            <input type="checkbox" class="am-checkbox-inline" name="area_coverage"/>顺义区
            <input type="checkbox" class="am-checkbox-inline" name="area_coverage"/>房山区
            <input type="checkbox" class="am-checkbox-inline" name="area_coverage"/>通州区
            <input type="checkbox" class="am-checkbox-inline" name="area_coverage"/>大兴区
            <input type="checkbox" class="am-checkbox-inline" name="area_coverage"/>亦庄
            <input type="checkbox" class="am-checkbox-inline" name="area_coverage"/>昌平区
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span></span>
        </div>
        <div class="am-u-sm-10">
            <em>远郊区域：</em>
            <input type="checkbox" class="am-checkbox-inline" name="area_coverage"/>密云区
            <input type="checkbox" class="am-checkbox-inline" name="area_coverage"/>延庆区
            <input type="checkbox" class="am-checkbox-inline" name="area_coverage"/>平谷区
            <input type="checkbox" class="am-checkbox-inline" name="area_coverage"/>怀柔区
            <input type="checkbox" class="am-checkbox-inline" name="area_coverage"/>门头沟区
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span></span>
        </div>
        <div class="am-u-sm-10">
            <em>其他区域：</em>
            <input type="checkbox" class="am-checkbox-inline" name="area_coverage"/>五环内区域
            <input type="checkbox" class="am-checkbox-inline" name="area_coverage"/>六环内区域
            <input type="checkbox" class="am-checkbox-inline" name="area_coverage"/>补充区域
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span>贷款金额：</span>
        </div>
        <div class="am-u-sm-10">
            <span></span>
            <input type="checkbox" class="am-checkbox-inline" name="loan_home_amount"/>单套
            <input type="checkbox" class="am-checkbox-inline" name="loan_home_amount"/>多套
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span></span>
        </div>
        <div class="am-u-sm-10">
            <input type="checkbox" class="am-checkbox-inline" name="loan_money_amount"/>100万
            <input type="checkbox" class="am-checkbox-inline" name="loan_money_amount"/>200万
            <input type="checkbox" class="am-checkbox-inline" name="loan_money_amount"/>500万
            <input type="checkbox" class="am-checkbox-inline" name="loan_money_amount"/>1000万
            <input type="checkbox" class="am-checkbox-inline" name="loan_money_amount"/>1500万
            <input type="checkbox" class="am-checkbox-inline" name="loan_money_amount"/>3000万
            <input type="checkbox" class="am-checkbox-inline" name="loan_money_amount"/>其他
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span>贷款利率：</span>
        </div>
        <div class="am-u-sm-10">
            <em>抵押</em>
            <input type="checkbox" class="am-checkbox-inline" name="loan_dy_rate"/>上浮10%
            <input type="checkbox" class="am-checkbox-inline" name="loan_dy_rate"/>上浮15%
            <input type="checkbox" class="am-checkbox-inline" name="loan_dy_rate"/>上浮20%
            <input type="checkbox" class="am-checkbox-inline" name="loan_dy_rate"/>上浮25%
            <input type="checkbox" class="am-checkbox-inline" name="loan_dy_rate"/>上浮30%
            <input type="checkbox" class="am-checkbox-inline" name="loan_dy_rate"/>上浮35%
            <input type="checkbox" class="am-checkbox-inline" name="loan_dy_rate"/>上浮40%
            <input type="checkbox" class="am-checkbox-inline" name="loan_dy_rate"/>其他
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span></span>
        </div>
        <div class="am-u-sm-10">
            <em>质押</em>
            <strong>展期：</strong>
            <input type="radio" class="am-checkbox-inline" name="loan_zy_extend"/>是
            <input type="radio" class="am-checkbox-inline" name="loan_zy_extend" checked/>否
            <span>展期费</span>
            <input type="text"/>
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span></span>
        </div>
        <div class="am-u-sm-10">
            <span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;</span>
            <input type="text" placeholder="一抵，二抵"/>
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span>准备资料：</span>
        </div>
        <div class="am-u-sm-10">
            <em>个人准备资料</em>
            <input type="checkbox" class="am-checkbox-inline" name="person_pre_info"/>租赁合同
            <input type="checkbox" class="am-checkbox-inline" name="person_pre_info"/>征信报告
            <input type="checkbox" class="am-checkbox-inline" name="person_pre_info"/>流水
            <input type="checkbox" class="am-checkbox-inline" name="person_pre_info"/>购房合同
            <input type="checkbox" class="am-checkbox-inline" name="person_pre_info"/>身份证
            <input type="checkbox" class="am-checkbox-inline" name="person_pre_info"/>房本
            <input type="checkbox" class="am-checkbox-inline" name="person_pre_info"/>财力证明
            <input type="checkbox" class="am-checkbox-inline" name="person_pre_info"/>户口本
            <input type="checkbox" class="am-checkbox-inline" name="person_pre_info"/>婚姻证明
            （结/离婚证/离婚协议/法院判决书）
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span></span>
        </div>
        <div class="am-u-sm-10">
            <em>企业准备资料</em>
            <input type="checkbox" class="am-checkbox-inline" name="company_pre_info"/>公司章程
            <input type="checkbox" class="am-checkbox-inline" name="company_pre_info"/>流水
            <input type="checkbox" class="am-checkbox-inline" name="company_pre_info"/>验资报告
            <input type="checkbox" class="am-checkbox-inline" name="company_pre_info"/>财务报表
            <input type="checkbox" class="am-checkbox-inline" name="company_pre_info"/>上下游合同
            <input type="checkbox" class="am-checkbox-inline" name="company_pre_info"/>户口本
            <input type="checkbox" class="am-checkbox-inline" name="company_pre_info"/>房本
            <input type="checkbox" class="am-checkbox-inline" name="company_pre_info"/>财力证明
            <input type="checkbox" class="am-checkbox-inline" name="company_pre_info"/>租赁合同
            <input type="checkbox" class="am-checkbox-inline" name="company_pre_info"/>婚姻证明
            （结/离婚证/离婚协议/法院判决书）
            <input type="checkbox" class="am-checkbox-inline" name="company_pre_info"/>夫妻双方身份证
            <input type="checkbox" class="am-checkbox-inline" name="company_pre_info"/>企业五证
            （营业执照、税务登记证、组织机构代码证、开户许可证、机构信用代码证）
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span>准入条件：</span>
        </div>
        <div class="am-u-sm-10">
            <span>可申请贷款年龄：</span>
            <input type="number"  style="width: 3em;"/>—
            <input type="number"  style="width: 3em;"/>周岁;
            <input type="number"  style="width: 3em;"/>周岁以上需要子女共借。
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span></span>
        </div>
        <div class="am-u-sm-10">
            <span>可申请贷款年限：</span>
            <input type="number"  style="width: 3em;"/>年
            <input type="number"  style="width: 3em;"/>个月。
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span></span>
        </div>
        <div class="am-u-sm-10">
            <span>可申请抵押类型：</span>
            <input type="checkbox"  name="apply_dy_type"/>一抵
            <input type="checkbox"  name="apply_dy_type"/>二抵
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span></span>
        </div>
        <div class="am-u-sm-10">
            <span>可申请房屋产权：</span>
            <input type="checkbox"  name="personal_own"/>个人名下
            <input type="checkbox"  name="company_own"/>公司名下
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span></span>
        </div>
        <div class="am-u-sm-10">
            <span>可申请贷款类型：</span>
            <input type="checkbox"  name="zy_loan_type"/>企业经营
            <input type="checkbox"  name="zy_loan_type"/>个人消费
            <input type="checkbox"  name="zy_loan_type"/>补按揭
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span></span>
        </div>
        <div class="am-u-sm-10">
            <span>可申请房屋年限：</span>
            <input type="checkbox"  name="apply_home_age"/>25年内
            <input type="checkbox"  name="apply_home_age"/>30年内
            <input type="checkbox"  name="apply_home_age"/>35年内
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span></span>
        </div>
        <div class="am-u-sm-10">
            <span>可申请房屋性质：</span>
            <input type="checkbox"  name="apply_home_property"/>住宅
            <input type="checkbox"  name="apply_home_property"/>70年产权公寓
            <input type="checkbox"  name="apply_home_property"/>成本价
            <input type="checkbox"  name="apply_home_property"/>商住
            <input type="checkbox"  name="apply_home_property"/>商业
            <input type="checkbox"  name="apply_home_property"/>别墅
            <input type="checkbox"  name="apply_home_property"/>写字楼/办公
            <input type="checkbox"  name="apply_home_property"/>央产房
            <input type="checkbox"  name="apply_home_property"/>厂房
            <input type="checkbox"  name="apply_home_property"/>经济适用房（2008年4月11日之前）
            <input type="checkbox"  name="apply_home_property"/>按经适房管理（2008年4月11日之前）
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span></span>
        </div>
        <div class="am-u-sm-10">
            <span>民间抵押是否有影响：</span>
            <input type="checkbox"  name="affect_dy_folk"/>有
            <input type="checkbox"  name="affect_dy_folk"/>无
            （备注：2年内民间一抵不超过半年；二抵不超过3个月）
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span></span>
        </div>
        <div class="am-u-sm-10">
            <span>房龄+贷款年限不超过：</span>
            <input type="checkbox"  name="homeage_loanyear"/>65年
            <input type="checkbox"  name="homeage_loanyear"/>70年
            <input type="checkbox"  name="homeage_loanyear"/>80年
            <input type="checkbox"  name="homeage_loanyear"/>其他
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span></span>
        </div>
        <div class="am-u-sm-10">
            <span>抵贷不一是否可做：</span>
            <input type="checkbox"  name="different_dy_loan"/>是
            <input type="checkbox"  name="different_dy_loan"/>否
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span>流程细节：</span>
        </div>
        <div class="am-u-sm-10">
            <span>抵押：</span>
            <input type="text" style="width: 40em"/>
            共需<input type="number" style="width: 3em;"/>天
            —<input type="number" style="width: 3em;"/>天。
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span></span>
        </div>
        <div class="am-u-sm-10">
            <span>质押：</span>
            <input type="text" style="width: 40em"/>
            共需<input type="number" style="width: 3em;"/>天
            —<input type="number" style="width: 3em;"/>天。
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span>产品优势：</span>
        </div>
        <div class="am-u-sm-10">
            <input type="text"  placeholder="第一"/>
            <input type="text"  placeholder="第二"/>
            <input type="text"  placeholder="第三"/>
            <input type="text"  placeholder="第四"/>
            <input type="text"  placeholder="第五"/>
            <input type="text"  placeholder="第六"/>
            <input type="text"  placeholder="第七"/>
            <input type="text"  placeholder="第八"/>
            <input type="text"  placeholder="第九"/>
            <input type="text"  placeholder="第十"/>
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span>产品劣势：</span>
        </div>
        <div class="am-u-sm-10">
            <input type="text"  placeholder="第一"/>
            <input type="text"  placeholder="第二"/>
            <input type="text"  placeholder="第三"/>
            <input type="text"  placeholder="第四"/>
            <input type="text"  placeholder="第五"/>
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span>注意事项：</span>
        </div>
        <div class="am-u-sm-10">
            <input type="text"  placeholder="第一"/>
            <input type="text"  placeholder="第二"/>
            <input type="text"  placeholder="第三"/>
            <input type="text"  placeholder="第四"/>
            <input type="text"  placeholder="第五"/>
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span>毙单原因：</span>
        </div>
        <div class="am-u-sm-10">
            <input type="text" style="width: 40em;" />
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span>推荐人：</span>
        </div>
        <div class="am-u-sm-10">
            <input type="text" style="width: 10em;" />
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span>负责人：</span>
        </div>
        <div class="am-u-sm-10">
            <input type="text" style="width: 10em;" />
        </div>
    </div>
    <div class="am-g">
        <div class="am-u-sm-2">
            <span>准入时间：</span>
        </div>
        <div class="am-u-sm-10">
            <input type="date" />
        </div>
    </div>
</div>

<%@include file="../common/Footer.jsp"%>