<%--
  Created by IntelliJ IDEA.
  User: kurt
  Date: 7/16/18
  Time: 5:52 PM
  To change this template use File | Settings | File Templates.
--%>

<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <title>留言信息管理</title>
    <link rel="stylesheet" type="text/css" href="../easyui/themes/bootstrap/easyui.css">
    <link rel="stylesheet" type="text/css" href="../easyui/themes/icon.css">
    <link href="../miniui/multiupload/multiupload.css" rel="stylesheet" type="text/css" />
    <link rel="stylesheet" href="../css/common.css"/>
    <script src="../easyui/jquery.min.js" type="text/javascript"></script>
    <script src="../js/common.js" type="text/javascript"></script>
    <script src="../js/jquery.i18n.properties-1.0.9.js" type="text/javascript"></script>
    <script src="../js/language.js" type="text/javascript"></script>
    <style type="text/css" >
        .b3{border-style:inset;border-width:thin;}

    </style>


    <script type="text/javascript">
        var url;

        function formatterdate(value,row,index){
            return getDate1(value);
        }

        // 日期格式为 2017-02-20 22:00:00
        function myformatter2(date){
            return getDate1(date);
        }
        // 日期格式为 2017-02-20 22:00:00
        function myparser2(s) {
            if (!s) return new Date();
            return new Date(Date.parse(s));
        }
        $(function () {

            $('#hlRoleDialog').dialog({
                onClose:function () {
                    var type=$('#hlcancelBtn').attr('operationtype');
                    if(type=="add"){

                    }else{
                        clearFormLabel();
                    }
                }
            });
            $('.mini-buttonedit .mini-buttonedit-input').css('width','150px');

        });



        function addRole(){
            $('#hlcancelBtn').attr('operationtype','add');
            $('#hlRoleDialog').dialog('open').dialog('setTitle','新增');
            $('#RoleForm').form('clear');
            $("input[name='id']").val('0');
            url="/MessageOP/saveMessage.action";
            look2.deselectAll();
        }
        function delRole() {
            var row = $('#RoleDatagrids').datagrid('getSelections');
            if(row.length>0){
                var idArr=[];
                for (var i=0;i<row.length;i++){
                    idArr.push(row[i].id);
                }
                var idArrs=idArr.join(',');
                $.messager.confirm('系统提示',"您确定要删除这<font color=red>"+idArr.length+ "</font>条数据吗？",function (r) {
                    if(r){
                        $.post(
                            "/MessageOP/delMessage.action",
                            {"hlparam":idArrs},function (data) {
                                if(data.success){
                                    $("#RoleDatagrids").datagrid("reload");
                                }
                                hlAlertFour(data.message);
                            },"json");
                    }
                });

            }else{
                hlAlertOne();
            }
        }
        function editRole() {
            $('#hlcancelBtn').attr('operationtype','edit');

            var row = $('#RoleDatagrids').datagrid('getSelected');
            if(row){
                $('#hlRoleDialog').dialog('open').dialog('setTitle','修改');
                $('#RoleForm').form('load',row);

                url="/MessageOP/SaveMessage.action?id="+row.id;

            }else{
                hlAlertTwo();
            }
        }



        function search() {
            $('#RoleDatagrids').datagrid('load',{
            });
        }



        function RoleFormSubmit() {
            $('#RoleForm').form('submit',{
                url:url,
                onSubmit:function () {
                    //表单验证
                    //碱洗时间





                },
                success: function(result){
                    //alert(result);
                    var result = eval('('+result+')');
                    if (result.success){
                        $('#hlRoleDialog').dialog('close');
                        $('#RoleDatagrids').datagrid('reload');
                        clearFormLabel();
                    }
                    hlAlertFour(result.message);
                },
                error:function () {
                    hlAlertThree();
                }
            });
        }
        function RoleCancelSubmit() {
            $('#hlRoleDialog').dialog('close');
        }

        function  clearFormLabel() {
            $('#RoleForm').form('clear');

        }

    </script>





</head>

<body>

<fieldset class="b3" style="padding:10px;margin:10px;">
    <legend> <h3><b style="color: orange" >|&nbsp;</b><span class="i18n1" name="datadisplay">数据展示</span></h3></legend>
    <div  style="margin-top:5px;">
        <table class="easyui-datagrid" id="RoleDatagrids" url="/MessageOP/getMessageByLike.action" striped="true" loadMsg="正在加载中。。。" textField="text" pageSize="20" fitColumns="true" pagination="true" toolbar="#hlRoleTb">
            <thead>
            <tr>
                <th data-options="field:'ck',checkbox:true"></th>
                <th field="id" align="center" width="100" class="i18n1" name="id">流水号</th>
                <th field="client_name" align="center" width="100"   name="client_name">客户姓名</th>
                <th field="company" align="center" width="100"   name="company" >公司名称</th>
                <th field="message" align="center" width="100"  name="message">留言信息</th>
                <th field="message_time" align="center" width="100"  name="message_time">日期</th>
                <th field="email" align="center" width="100"  name="email">邮箱</th>
                <th field="phone_no" align="center" width="100"  name="phone_no">邮箱</th>
                <th field="is_read" align="center" width="100"  name="is_read">已读</th>

            </tr>
            </thead>
        </table>

    </div>
</fieldset>

<!--工具栏-->
<div id="hlRoleTb" style="padding:10px;">


    <a href="#" class="easyui-linkbutton" plain="true" data-options="iconCls:'icon-search'" onclick="search()">Search</a>
    <div style="float:right">
        <a href="#" id="addRoleLinkBtn" class="easyui-linkbutton i18n1" name="add" data-options="iconCls:'icon-add',plain:true" onclick="addRole()">添加</a>
        <a href="#" id="editRoleLinkBtn" class="easyui-linkbutton i18n1" name="edit" data-options="iconCls:'icon-edit',plain:true" onclick="editRole()">修改</a>
        <a href="#" id="deltRoleLinkBtn" class="easyui-linkbutton i18n1" name="delete" data-options="iconCls:'icon-remove',plain:true" onclick="delRole()">删除</a>
    </div>
</div>


<!--添加、修改框-->
<div id="hlRoleDialog" class="easyui-dialog" data-options="title:'添加',modal:true"  closed="true" buttons="#dlg-buttons" style="display: none;padding:5px;width:950px;height:auto;">
    <form id="RoleForm" method="post">


        <fieldset style="width:900px;border:solid 1px #aaa;margin-top:8px;position:relative;">
            <legend>角色信息</legend>

            <table class="ht-table">
                <tr>
                    <td class="i18n1" name="id">流水号</td>
                    <td colspan="5"><input class="easyui-textbox" type="text" name="id" readonly="true" value="0"/></td>

                </tr>
                <tr>
                    <td class="i18n1" name="roleno">角色编号</td>
                    <td colspan="2" >
                        <input class="easyui-textbox" type="text" value="" name="role_no" />
                    </td>
                    <td class="i18n1" name="rolename">角色名称</td>
                    <td colspan="2">
                        <input class="easyui-textbox" name="role_name" type="text" style="width:150px;height:22px;padding:12px" >
                    </td>

                </tr>
                <tr>

                    <td  class="i18n1" name="pushevent">推送事件</td>
                    <td colspan="5">
                        <div id="combobox1" class="mini-combobox hl-mini-input" style="width:400px;"  popupWidth="185" textField="push_event_name" valueField="push_event"
                             url="/Role/getAllPushEventRule.action" name="push_event_list" multiSelect="true"  showClose="true" oncloseclick="onComboxCloseClick" >
                            <div property="columns">
                                <div header="事件" field="push_event_name"></div>
                            </div>
                        </div>

                    </td>
                </tr>
                <tr>

                    <td class="i18n1" name="functionlist">权限列表</td>
                    <td colspan="5">
                        <input id="lookup2" name="function_no_list" class="mini-lookup hl-mini-input" style="width:400px;"
                               textField="function_no" valueField="function_no" popupWidth="auto"
                               popup="#gridPanel" grid="#datagrid1" multiSelect="true"
                        />

                        <div id="gridPanel" class="mini-panel" title="header" iconCls="icon-add" style="width:450px;height:250px;"
                             showToolbar="true" showCloseButton="true" showHeader="false" bodyStyle="padding:0" borderStyle="border:0"
                        >
                            <div property="toolbar" style="padding:5px;padding-left:8px;text-align:center;">
                                <div style="float:left;padding-bottom:2px;">
                                    <span>功能编号或名称：</span>
                                    <input id="keyText" class="mini-textbox" style="width:160px;" onenter="onSearchClick"/>
                                    <a class="mini-button" onclick="onSearchClick">查询</a>
                                    <a class="mini-button" onclick="onClearClick">清除</a>
                                </div>
                                <div style="float:right;padding-bottom:2px;">
                                    <a class="mini-button" onclick="onCloseClick">关闭</a>
                                </div>
                                <div style="clear:both;"></div>
                            </div>
                            <div id="datagrid1" class="mini-datagrid" style="width:100%;height:100%;"
                                 borderStyle="border:0" showPageSize="false" showPageIndex="false"
                                 url="/Function/getFunctionByNoName.action"
                            >
                                <div property="columns">
                                    <div type="checkcolumn" ></div>
                                    <div field="module_name" width="120" headerAlign="center" allowSort="true" class="i18n1" name="modulename">功能模块</div>
                                    <div field="function_no" width="120" headerAlign="center" allowSort="true" class="i18n1" name="functionno">功能编号</div>
                                    <div field="function_name" width="120" headerAlign="center" allowSort="true" class="i18n1" name="functionname">功能名称</div>
                                    <%--<div field="module_function_name" width="120" headerAlign="center" allowSort="true" class="i18n1" name="modulefunctionname">模块功能名称</div>--%>
                                    <div field="uri" width="120" headerAlign="center" allowSort="true" class="i18n1" name="uri">uri</div>
                                </div>
                            </div>
                        </div>

                    </td>




                </tr>

            </table>



        </fieldset>
    </form>


</div>
<div id="dlg-buttons" align="center" style="width:900px;">
    <a href="#" class="easyui-linkbutton" iconCls="icon-save" onclick="RoleFormSubmit()">Save</a>
    <a href="#" class="easyui-linkbutton" id="hlcancelBtn" operationtype="add" iconCls="icon-cancel" onclick="RoleCancelSubmit()">Cancel</a>
</div>


<script type="text/javascript" src="../easyui/jquery.easyui.min.js"></script>
</body>
</html>
<script type="text/javascript">


</script>
