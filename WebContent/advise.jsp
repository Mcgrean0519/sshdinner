<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="GBK"%>
<%@ taglib uri="/struts-tags" prefix="s" %>
    
<%
String path = request.getContextPath();
String basePath = request.getScheme()+"://"+request.getServerName()+":"+request.getServerPort()+path+"/";
%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>

<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>���Ͽ�͵�</title>
	<link href="css/common.css" rel="stylesheet" type="text/css" />
	<link href="css/A.css" rel="stylesheet" type="text/css" />
	<link href="css/topmenu_bk.css" rel="stylesheet" type="text/css" />
	<link href="css/pagetitlemenu_b2.css" rel="stylesheet" type="text/css" />
	<link href="css/nav.css" rel="stylesheet" type="text/css" />
	<link href="css/feedbackform.css" rel="stylesheet" type="text/css" />
	<script type="text/javascript" src="js/base.js"></script>
	<script type="text/javascript" src="js/common.js"></script>
	<script type="text/javascript" src="js/form.js"></script>
	<script type="text/javascript" src="js/blockui.js"></script>
	<script type="text/javascript" src="js/channelmenu_dc.js"></script>
</head>

<body style='background:transparent'>
    <script>
        var PDV_PAGEID = '317';
        var PDV_RP = '../../';
        var PDV_COLTYPE = 'page';
        var PDV_PAGENAME = 'html_tsjy';
    </script>

    <div id='contain' style='width:900px;background:#ffffff;margin:0px auto;padding:10px'>

        <div id='top' style='width:900px;height:108px;background:none transparent scroll repeat 0% 0%'>


            <!-- ���������˵� -->

            <div id='pdv_3800' class='pdv_class' style='width:900px;height:41px;top:65px;left:0px; z-index:1'>
                <div id='spdv_3800' class='pdv_top' style='overflow:hidden;width:100%;height:100%'>
                    <div class="pdv_border" style="margin:0;padding:0;height:100%;border:0px  solid;background:;">
                        <div style="height:25px;margin:1px;display:none;background:;">
                            <div style="float:left;margin-left:12px;line-height:25px;font-weight:bold;color:">

                            </div>
                            <div style="float:right;margin-right:10px;display:none">
                                <a href="-1" style="line-height:25px;color:">����</a>
                            </div>
                        </div>
                        <div style="padding:0px">
                            <div id="menu">
                                <div class="mainmenuleft"></div>
                                <div class="mainmenuright"></div>

                                <div id="mainmenu">
                                    <ul>

                                        <li><a href="index.jsp" target="_self">��ҳ</a>
                                        </li>

                                        <li><a href="search.jsp" target="_self">������ѯ</a>
                                        </li>


                                        <li><a href="orderhelp.jsp" target="_self">����ָ��</a>
                                        </li>

                                        <li><a href="center.jsp" target="_self">��Ա����</a>
                                        </li>

                                        <li><a href="order.jsp" target="_self">�ҵĶ���</a>
                                        </li>

                                        <li><a href="restaurant.jsp" target="_self">��������</a>
                                        </li>

                                        <li><a href="note.jsp" target="_self">�˿�����</a>
                                        </li>

                                    </ul>
                                </div>

                                <div id="smenu">
                                    <div class="smenuleft"></div>
                                    <div class="smenuright"></div>
                                    <ul>
                                    </ul>
                                    <ul>
                                    </ul>
                                    <ul>
                                    </ul>
                                    <ul>
                                    </ul>
                                    <ul>
                                    </ul>
                                    <ul>
                                    </ul>
                                    <ul>
                                    </ul>

                                </div>
                            </div>
                            <script>
                                showMenu();
                            </script>

                        </div>
                    </div>

                </div>
            </div>

            <!-- �����˵�(һ��) -->

            <div id='pdv_3799' class='pdv_class' style='width:395px;height:25px;top:0px;left:495px; z-index:4'>
                <div id='spdv_3799' class='pdv_top' style='overflow:hidden;width:100%;height:100%'>
                    <div class="pdv_border" style="margin:0;padding:0;height:100%;border:0px  solid;background:;">
                        <div style="height:25px;margin:1px;display:none;background:;">
                            <div style="float:left;margin-left:12px;line-height:25px;font-weight:bold;color:">

                            </div>
                            <div style="float:right;margin-right:10px;display:none">
                                <a href="-1" style="line-height:25px;color:">����</a>
                            </div>
                        </div>
                        <div style="padding:0px">
                            <div id="topmenu">
                                <a href="login.jsp" target="_self">��Ա��¼</a>|
                                <a href="reg.jsp" target="_self">��Աע��</a>|
                                <a href="linkman.jsp" target="_self">��ϵ��ʽ</a>|
                                <a href="advise.jsp" target="_self">Ͷ�߽���</a>|
                                <a href="carryshow.jsp" target="_self">����˵��</a>|
                                <a href="onwe.jsp" target="_self">��������</a>|
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- ��վ��־ -->

            <div id='pdv_3803' class='pdv_class' title='' style='width:210px;height:100px;top:0px;left:0px; z-index:5'>
                <div id='spdv_3803' class='pdv_top' style='overflow:hidden;width:100%;height:100%'>
                    <div class="pdv_border" style="margin:0;padding:0;height:100%;border:0px  solid;background:;">
                        <div style="height:25px;margin:1px;display:none;background:;">
                            <div style="float:left;margin-left:12px;line-height:25px;font-weight:bold;color:">

                            </div>
                            <div style="float:right;margin-right:10px;display:none">
                                <a href="-1" style="line-height:25px;color:">����</a>
                            </div>
                        </div>
                        <div style="padding:0px">


                            <img src="images/1257477260.gif" border="0" width="100%" />


                        </div>
                    </div>

                </div>
            </div>
        </div>
        <div id='content' style='width:900px;height:463px;background:none transparent scroll repeat 0% 0%;margin:10px auto'>


            <!-- ��ҳ����(�˵�) -->

            <div id='pdv_3798' class='pdv_class' title='��Ŀ����' style='width:245px;height:300px;top:0px;left:0px; z-index:2'>
                <div id='spdv_3798' class='pdv_content' style='overflow:hidden;width:100%;height:100%'>
                    <div class="pdv_border" style="border:0px;height:100%;padding:0;margin:0;background:url(images/left.jpg) repeat-y">
                        <div style="height:100%;background:url(images/right.jpg) right repeat-y">
                            <div style="height:43px;background:url(images/bg.jpg) 0px 0px no-repeat">
                                <div style="float:left;font:bold 16px/43px 'Microsoft YaHei','SimSun',Arial,Sans-Serif;text-align:left;padding-left:50px;color:#feab43;">
                                    ��Ŀ����
                                </div>
                                <div style="float:right;width:60px;height:43px;text-align:right;background:url(images/bg.jpg) -840px 0px no-repeat">
                                    <a href="-1" style="font:12px/43px simsun;color:#505050;margin-right:12px;display:none">����&gt;&gt;</a>
                                </div>
                            </div>
                            <div style="margin:0px 3px;padding:5px;">
                                <div class="titlemenu_b2">
                                    <a href="onwe.jsp" target="_self" class="titlemenu_b2">��������</a>
                                    <a href="orderhelp.jsp" target="_self" class="titlemenu_b2">����ָ��</a>
                                    <a href="carryshow.jsp" target="_self" class="titlemenu_b2">����˵��</a>
                                    <a href="linkman.jsp" target="_self" class="titlemenu_b2">��ϵ��ʽ</a>
                                    <a href="advise.jsp" target="_self" class="titlemenu_b2">Ͷ�߽���</a>
                                </div>
                            </div>
                        </div>
                    </div>
                    <div style="margin-top:-10px;height:10px;line-height:10px;background:url(images/bg.jpg) 0px -220px no-repeat">&nbsp;</div>
                    <div style="float:right;margin-top:-10px;width:10px;height:10px;line-height:10px;background:url(images/bg.jpg) -890px -220px no-repeat">&nbsp;</div>

                </div>
            </div>

            <!-- ��ǰλ����ʾ�� -->

            <div id='pdv_3801' class='pdv_class' title='��ǰλ��' style='width:650px;height:30px;top:0px;left:250px; z-index:8'>
                <div id='spdv_3801' class='pdv_content' style='overflow:hidden;width:100%;height:100%'>
                    <div class="pdv_border" style="margin:0;padding:0;height:100%;border:0px #dddddd solid;background:#fff;">
                        <div style="height:25px;margin:1px;display:none;background:#cccccc;">
                            <div style="float:left;margin-left:12px;line-height:25px;font-weight:bold;color:#fff">
                                ��ǰλ��
                            </div>
                            <div style="float:right;margin-right:10px;display:none">
                                <a href="-1" style="line-height:25px;color:#fff">����</a>
                            </div>
                        </div>
                        <div style="padding:5px">

                            <div id="nav">
                                �����ڵ�λ�ã�<a href="../../">���Ͽ�͵�</a> &gt;

                            </div>

                        </div>
                    </div>

                </div>
            </div>

            <!-- ȫվ���Ա��� -->

            <div id='pdv_3796' class='pdv_class' title='Ͷ�߽���' style='width:650px;height:431px;top:30px;left:250px; z-index:10'>
                <div id='spdv_3796' class='pdv_content' style='overflow:hidden;width:100%;height:100%'>
                    <div class="pdv_border" style="margin:0;padding:0;height:100%;border:0px  solid;background:;">
                        <div style="height:25px;margin:1px;display:none;background:;">
                            <div style="float:left;margin-left:12px;line-height:25px;font-weight:bold;color:">
                                Ͷ�߽���
                            </div>
                            <div style="float:right;margin-right:10px;display:none">
                                <a href="-1" style="line-height:25px;color:">����</a>
                            </div>
                        </div>
                        <div style="padding:0px">

                            
                            <script language="javascript" src="js/feedback.js"></script>
                            <div id="notice" class="noticediv"></div>
                            <form id="feedbacksmallform" method="post" action="" name="gform">
                                <table width="100%" border="0" cellspacing="0" cellpadding="3">

                                    <tr>
                                        <td width="80" align="right">�ꡡ���⣺</td>
                                        <td>
                                            <input type="text" name="title" value="" class="input" style="width:399px" />
                                            <font style='color:red'>*</font> 
                                            <div style="padding-top:3px;color:#666"></div>
                                        </td>
                                    </tr>

                                    <tr>
                                        <td width="80" align="right">Ͷ�߽��飺</td>
                                        <td>
                                            <textarea name="content" rows="10" class="textarea" style="width:399px"></textarea>
                                            <font style='color:red'>*</font> 
                                            <div style="padding-top:3px;color:#666"></div>
                                        </td>
                                    </tr>


                                    <tr>
                                        <td width="80" align="right">����������</td>
                                        <td>
                                            <input type="text" name="name" value="" class="input" style="width:399px" />
                                            <font style='color:red'>*</font> 
                                            <div style="padding-top:3px;color:#666"></div>
                                        </td>
                                    </tr>

                                    <tr>
                                        <td width="80" align="right">�ԡ�����</td>
                                        <td>
                                            <select name="sex">
                                                <option value=����>����</option>
                                                <option value=Ůʿ>Ůʿ</option>
                                            </select>
                                            <font style='color:red'>*</font> 
                                            <div style="padding-top:3px;color:#666"></div>
                                        </td>
                                    </tr>


                                    <tr>
                                        <td width="80" align="right">��½�ʺţ�</td>
                                        <td>
                                            <input type="text" name="email" value="" class="input" style="width:399px" />
                                            <font style='color:red'>*</font> 
                                            <div style="padding-top:3px;color:#666"></div>
                                        </td>
                                    </tr>

                                    <tr>
                                        <td width="80" align="right">��ϵ�绰��</td>
                                        <td>
                                            <input type="text" name="tel" value="" class="input" style="width:399px" />
                                            <font style='color:red'>*</font> 
                                            <div style="padding-top:3px;color:#666"></div>
                                        </td>
                                    </tr>

                                    <tr>
                                        <td width="80" align="right">��ϵ��ַ��</td>
                                        <td>
                                            <input type="text" name="address" value="" class="input" style="width:399px" />
                                            <font style='color:red'>*</font> 
                                            <div style="padding-top:3px;color:#666"></div>
                                        </td>
                                    </tr>

                                    <tr>
                                        <td width="80" align="right">�� ֤ �룺</td>
                                        <td>
                                            <div style="height:28px;white-space:nowrap;float:left;margin-right:1px">
                                                <input type="text" name="ImgCode" style="width:39px" class="input" />
                                            </div>
                                            <div style="height:28px;white-space:nowrap;float:left">
                                                <img id="codeimg" src="../../codeimg.php" width="60" height="20" style="border:1px #dddddd solid">
                                            </div>
                                            <span id="getImgCode" style="cursor:pointer;margin-left:10px;line-height:20px">�����壿����һ��</span>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td width="80" align="right"></td>
                                        <td>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td width="80" align="right">&nbsp;</td>
                                        <td height="30">
                                            <input type="submit" name="Submit" value="�ύ" class="submit">
                                            <input type='hidden' name='act' value='formsend'>
                                            <input name='groupid' type='hidden' id="groupid" value='16'>

                                        </td>
                                    </tr>
                                </table>
                            </form>


                        </div>
                    </div>

                </div>
            </div>
        </div>
        <div id='bottom' style='width:900px;height:173px;background:none transparent scroll repeat 0% 0%'>


            <!-- �ײ��˵���һ���� -->

            <div id='pdv_3797' class='pdv_class' style='width:900px;height:35px;top:0px;left:0px; z-index:3'>
                <div id='spdv_3797' class='pdv_bottom' style='overflow:hidden;width:100%;height:100%'>
                    <div class="pdv_border" style="margin:0;padding:0;height:100%;border:0px  solid;background:;">
                        <div style="height:25px;margin:1px;display:none;background:;">
                            <div style="float:left;margin-left:12px;line-height:25px;font-weight:bold;color:">

                            </div>
                            <div style="float:right;margin-right:10px;display:none">
                                <a href="-1" style="line-height:25px;color:">����</a>
                            </div>
                        </div>
                        <div style="padding:0px">
                            <div id="bottommenu">
                                <a href="onwe.jsp" target="_self">��������</a>|
                                <a href="orderhelp.jsp" target="_self">����ָ��</a>|
                                <a href="carryshow.jsp" target="_self">����˵��</a>|
                                <a href="linkman.jsp" target="_self">��ϵ��ʽ</a>|
                                <a href="advise.jsp" target="_self">Ͷ�߽���</a>
                            </div>
                        </div>
                    </div>
                </div>
            </div>

            <!-- �ײ���Ϣ�༭�� -->

            <div id='pdv_3802' class='pdv_class' title='��ע��Ϣ' style='width:898px;height:106px;top:65px;left:0px; z-index:6'>
                <div id='spdv_3802' class='pdv_bottom' style='overflow:hidden;width:100%;height:100%'>
                    <div class="pdv_border" style="margin:0;padding:0;height:100%;border:0px  solid;background:;">
                        <div style="height:25px;margin:1px;display:none;background:;">
                            <div style="float:left;margin-left:12px;line-height:25px;font-weight:bold;color:">
                                ��ע��Ϣ
                            </div>
                            <div style="float:right;margin-right:10px;display:none">
                                <a href="-1" style="line-height:25px;color:">����</a>
                            </div>
                        </div>
                        <div style="padding:0px">
                            <div style="width:100%;text-align:center;font:12px/20px Arial, Helvetica, sans-serif">
                                <div style="LINE-HEIGHT: 30px">�绰��0573-87654321 ��ǰQQ��241457 45761112 ��ַ���㽭ʡ�����н�����·1586�� �ʱࣺ314000 �����������</div>
                                <div style="LINE-HEIGHT: 30px">���Ͽ�͵� Copyright(C)2009-2010</div>
                            </div>

                        </div>
                    </div>

                </div>
            </div>

            <!-- ������������ -->

            <div id='pdv_3804' class='pdv_class' title='' style='width:900px;height:30px;top:35px;left:0px; z-index:7'>
                <div id='spdv_3804' class='pdv_bottom' style='overflow:hidden;width:100%;height:100%'>
                    <div class="pdv_border" style="margin:0;padding:0;height:100%;border:0px  solid;background:;">
                        <div style="height:25px;margin:1px;display:none;background:;">
                            <div style="float:left;margin-left:12px;line-height:25px;font-weight:bold;color:">

                            </div>
                            <div style="float:right;margin-right:10px;display:inline">
                                <a href="../../advs/link/" style="line-height:25px;color:">����</a>
                            </div>
                        </div>
                        <div style="padding:5px">

                            <ul style="margin:0;padding:0">

                                <li style="list-style-type:none;float:left;margin:0px;padding:3px 10px 3px 10px; white-space:nowrap">
                                    <a href="http://food.39.net/" target="_self">39������</a> 
                                </li>

                                <li style="list-style-type:none;float:left;margin:0px;padding:3px 10px 3px 10px; white-space:nowrap">
                                    <a href="http://eat.51ttyy.com/" target="_self">����Ӫ����</a> 
                                </li>

                                <li style="list-style-type:none;float:left;margin:0px;padding:3px 10px 3px 10px; white-space:nowrap">
                                    <a href="http://www.canyin.com/" target="_self">�й�������</a> 
                                </li>

                                <li style="list-style-type:none;float:left;margin:0px;padding:3px 10px 3px 10px; white-space:nowrap">
                                    <a href="http://www.canyinshijie.com/" target="_self">����������</a> 
                                </li>

                                <li style="list-style-type:none;float:left;margin:0px;padding:3px 10px 3px 10px; white-space:nowrap">
                                    <a href="http://www.tesecai.cn/" target="_self">��ɫ����</a> 
                                </li>

                                <li style="list-style-type:none;float:left;margin:0px;padding:3px 10px 3px 10px; white-space:nowrap">
                                    <a href="http://www.westfood.com.cn/" target="_self">�й�������</a> 
                                </li>

                                <li style="list-style-type:none;float:left;margin:0px;padding:3px 10px 3px 10px; white-space:nowrap">
                                    <a href="http://www.chinavegan.com/" target="_self">�л���ʳ��</a> 
                                </li>

                                <li style="list-style-type:none;float:left;margin:0px;padding:3px 10px 3px 10px; white-space:nowrap">
                                    <a href="http://www.kclm.org/" target="_self">�й����������</a> 
                                </li>

                                <li style="list-style-type:none;float:left;margin:0px;padding:3px 10px 3px 10px; white-space:nowrap">
                                    <a href="http://www.souchu.com/" target="_self">�ѳ���</a> 
                                </li>

                                <li style="list-style-type:none;float:left;margin:0px;padding:3px 10px 3px 10px; white-space:nowrap">
                                    <a href="http://www.cantingsheji.com/" target="_self">���������</a> 
                                </li>

                                <li style="list-style-type:none;float:left;margin:0px;padding:3px 10px 3px 10px; white-space:nowrap">
                                    <a href="http://www.meishichina.com/" target="_self">��ʳ�й�</a> 
                                </li>

                            </ul>

                        </div>
                    </div>

                </div>
            </div>

            <!-- ͼƬ/FLASH -->

            <div id='pdv_3805' class='pdv_class' title='' style='width:123px;height:40px;top:105px;left:656px; z-index:9'>
                <div id='spdv_3805' class='pdv_bottom' style='overflow:hidden;width:100%;height:100%'>
                    <div class="pdv_border" style="margin:0;padding:0;height:100%;border:0px  solid;background:;">
                        <div style="height:25px;margin:1px;display:none;background:;">
                            <div style="float:left;margin-left:12px;line-height:25px;font-weight:bold;color:">

                            </div>
                            <div style="float:right;margin-right:10px;display:none">
                                <a href="-1" style="line-height:25px;color:">����</a>
                            </div>
                        </div>
                        <div style="padding:0px">


                            <img src="images/1253157163.jpg" border="0" width="100%" />

                        </div>
                    </div>

                </div>
            </div>
        </div>
    </div>
    <div id='bodyex'>

    </div>

</body>

</html>