<?xml version="1.0" encoding="utf-8"?>

<div xmlns="http://www.w3.org/1999/xhtml" xmlns:xui="http://www.justep.com/xui" xid="window" class="window" component="$UI/system/components/justep/window/window"
  design="device:m;">  
  <div component="$UI/system/components/justep/model/model" xid="model" style="height:auto;top:231px;left:156px;"
    onLoad="modelLoad">
    <div autoLoad="false" autoNew="true" component="$UI/system/components/justep/data/baasData"
      idColumn="sID" limit="20" queryAction="querySa_task" saveAction="saveSa_task"
      tableName="sa_task" url="/work/workTask" xid="mainData" xui:before="statusData"
      xui:parent="model" xui:update-mode="insert"> 
      <column label="sID" name="sID" type="String" xid="default132"/>  
      <column label="sCode" name="sCode" type="String" xid="default133"/>  
      <column label="sParentID" name="sParentID" type="String" xid="default134"/>  
      <column label="sName" name="sName" type="String" xid="default135"/>  
      <column label="sContent" name="sContent" type="String" xid="default136"/>  
      <column label="sRemark" name="sRemark" type="String" xid="default137"/>  
      <column label="sSummary" name="sSummary" type="String" xid="default138"/>  
      <column label="sFlowID" name="sFlowID" type="String" xid="default139"/>  
      <column label="sSourceID" name="sSourceID" type="String" xid="default140"/>  
      <column label="sFrontID" name="sFrontID" type="String" xid="default141"/>  
      <column label="sExecuteMode2" name="sExecuteMode2" type="String" xid="default142"/>  
      <column label="sExecuteMode" name="sExecuteMode" type="String" xid="default143"/>  
      <column label="sPreemptMode" name="sPreemptMode" type="String" xid="default144"/>  
      <column label="sCatalogID" name="sCatalogID" type="String" xid="default145"/>  
      <column label="sKindID" name="sKindID" type="String" xid="default146"/>  
      <column label="sTypeID" name="sTypeID" type="String" xid="default147"/>  
      <column label="sTypeName" name="sTypeName" type="String" xid="default148"/>  
      <column label="sImportanceID" name="sImportanceID" type="String" xid="default149"/>  
      <column label="sImportanceName" name="sImportanceName" type="String" xid="default150"/>  
      <column label="sEmergencyID" name="sEmergencyID" type="String" xid="default151"/>  
      <column label="sEmergencyName" name="sEmergencyName" type="String" xid="default152"/>  
      <column label="sProcess" name="sProcess" type="String" xid="default153"/>  
      <column label="sActivity" name="sActivity" type="String" xid="default154"/>  
      <column label="sCURL" name="sCURL" type="String" xid="default155"/>  
      <column label="sEURL" name="sEURL" type="String" xid="default156"/>  
      <column label="sCreateTime" name="sCreateTime" type="DateTime" xid="default157"/>  
      <column label="sDistributeTime" name="sDistributeTime" type="DateTime" xid="default158"/>  
      <column label="sLastModifyTime" name="sLastModifyTime" type="DateTime" xid="default159"/>  
      <column label="sWarningTime" name="sWarningTime" type="DateTime" xid="default160"/>  
      <column label="sLimitTime" name="sLimitTime" type="DateTime" xid="default161"/>  
      <column label="sExpectStartTime" name="sExpectStartTime" type="DateTime"
        xid="default162"/>  
      <column label="sExpectFinishTime" name="sExpectFinishTime" type="DateTime"
        xid="default163"/>  
      <column label="sActualStartTime" name="sActualStartTime" type="DateTime"
        xid="default164"/>  
      <column label="sActualFinishTime" name="sActualFinishTime" type="DateTime"
        xid="default165"/>  
      <column label="sExecuteTime" name="sExecuteTime" type="DateTime" xid="default166"/>  
      <column label="sCreatorPersonID" name="sCreatorPersonID" type="String" xid="default167"/>  
      <column label="sCreatorPersonName" name="sCreatorPersonName" type="String"
        xid="default168"/>  
      <column label="sCreatorPosID" name="sCreatorPosID" type="String" xid="default169"/>  
      <column label="sCreatorPosName" name="sCreatorPosName" type="String" xid="default170"/>  
      <column label="sCreatorDeptID" name="sCreatorDeptID" type="String" xid="default171"/>  
      <column label="sCreatorDeptName" name="sCreatorDeptName" type="String" xid="default172"/>  
      <column label="sCreatorOgnID" name="sCreatorOgnID" type="String" xid="default173"/>  
      <column label="sCreatorOgnName" name="sCreatorOgnName" type="String" xid="default174"/>  
      <column label="sCreatorFID" name="sCreatorFID" type="String" xid="default175"/>  
      <column label="sCreatorFName" name="sCreatorFName" type="String" xid="default176"/>  
      <column label="sExecutorPersonID" name="sExecutorPersonID" type="String"
        xid="default177"/>  
      <column label="sExecutorPersonName" name="sExecutorPersonName" type="String"
        xid="default178"/>  
      <column label="sExecutorPosID" name="sExecutorPosID" type="String" xid="default179"/>  
      <column label="sExecutorPosName" name="sExecutorPosName" type="String" xid="default180"/>  
      <column label="sExecutorDeptID" name="sExecutorDeptID" type="String" xid="default181"/>  
      <column label="sExecutorDeptName" name="sExecutorDeptName" type="String"
        xid="default182"/>  
      <column label="sExecutorOgnID" name="sExecutorOgnID" type="String" xid="default183"/>  
      <column label="sExecutorOgnName" name="sExecutorOgnName" type="String" xid="default184"/>  
      <column label="sExecutorFID" name="sExecutorFID" type="String" xid="default185"/>  
      <column label="sExecutorFName" name="sExecutorFName" type="String" xid="default186"/>  
      <column label="sExecutorNames" name="sExecutorNames" type="String" xid="default187"/>  
      <column label="sActivityNames" name="sActivityNames" type="String" xid="default188"/>  
      <column label="sResponsible" name="sResponsible" type="String" xid="default189"/>  
      <column label="sCustomerID" name="sCustomerID" type="String" xid="default190"/>  
      <column label="ScustomerCode" name="ScustomerCode" type="String" xid="default191"/>  
      <column label="sCustomerName" name="sCustomerName" type="String" xid="default192"/>  
      <column label="sProjectID" name="sProjectID" type="String" xid="default193"/>  
      <column label="sProjectCode" name="sProjectCode" type="String" xid="default194"/>  
      <column label="sProjectName" name="sProjectName" type="String" xid="default195"/>  
      <column label="sPlanID" name="sPlanID" type="String" xid="default196"/>  
      <column label="sPlanCode" name="sPlanCode" type="String" xid="default197"/>  
      <column label="sPlanName" name="sPlanName" type="String" xid="default198"/>  
      <column label="sData1" name="sData1" type="String" xid="default199"/>  
      <column label="sData2" name="sData2" type="String" xid="default200"/>  
      <column label="sData3" name="sData3" type="String" xid="default201"/>  
      <column label="sData4" name="sData4" type="String" xid="default202"/>  
      <column label="sFake" name="sFake" type="String" xid="default203"/>  
      <column label="sActive" name="sActive" type="String" xid="default204"/>  
      <column label="sStatusID" name="sStatusID" type="String" xid="default205"/>  
      <column label="sStatusName" name="sStatusName" type="String" xid="default206"/>  
      <column label="sAIID" name="sAIID" type="String" xid="default207"/>  
      <column label="sAIStatusID" name="sAIStatusID" type="String" xid="default208"/>  
      <column label="sAIStatusName" name="sAIStatusName" type="String" xid="default209"/>  
      <column label="sAIActive" name="sAIActive" type="String" xid="default210"/>  
      <column label="sWorkTime" name="sWorkTime" type="Integer" xid="default211"/>  
      <column label="sVersionNumber" name="sVersionNumber" type="String" xid="default212"/>  
      <column label="sSequence" name="sSequence" type="Integer" xid="default213"/>  
      <column label="sLock" name="sLock" type="String" xid="default214"/>  
      <column label="sHints" name="sHints" type="String" xid="default215"/>  
      <column label="sShortcut" name="sShortcut" type="String" xid="default216"/>  
      <column label="sRemindMode" name="sRemindMode" type="String" xid="default217"/>  
      <column label="version" name="version" type="Integer" xid="default218"/>  
      <column label="sWithdraw" name="sWithdraw" type="Integer" xid="default219"/>  
      <column label="sVariable" name="sVariable" type="String" xid="default220"/>  
      <column label="sProcessName" name="sProcessName" type="String" xid="default221"/>  
      <column label="sActivityName" name="sActivityName" type="String" xid="default222"/>  
      <column label="sProcessTemplateID" name="sProcessTemplateID" type="String"
        xid="default223"/>  
      <column label="sProcessTemplateItemSequence" name="sProcessTemplateItemSequence"
        type="String" xid="default224"/>  
      <column label="sTempPermissionID" name="sTempPermissionID" type="String"
        xid="default225"/>  
      <column label="sActivityInTemplate" name="sActivityInTemplate" type="String"
        xid="default226"/>  
      <column label="sProcessTemplateID2" name="sProcessTemplateID2" type="String"
        xid="default227"/>  
      <column label="sESField01" name="sESField01" type="String" xid="default228"/>  
      <column label="sESField02" name="sESField02" type="String" xid="default229"/>  
      <column label="sESField03" name="sESField03" type="String" xid="default230"/>  
      <column label="sESField04" name="sESField04" type="String" xid="default231"/>  
      <column label="sESField05" name="sESField05" type="String" xid="default232"/>  
      <column label="sESField06" name="sESField06" type="String" xid="default233"/>  
      <column label="sESField07" name="sESField07" type="String" xid="default234"/>  
      <column label="sESField08" name="sESField08" type="String" xid="default235"/>  
      <column label="sENField11" name="sENField11" type="Decimal" xid="default236"/>  
      <column label="sENField12" name="sENField12" type="Decimal" xid="default237"/>  
      <column label="sENField13" name="sENField13" type="Decimal" xid="default238"/>  
      <column label="sENField14" name="sENField14" type="Decimal" xid="default239"/>  
      <column label="sEDField21" name="sEDField21" type="DateTime" xid="default240"/>  
      <column label="sEDField22" name="sEDField22" type="DateTime" xid="default241"/>  
      <column label="sEDField23" name="sEDField23" type="DateTime" xid="default242"/>  
      <column label="sEDField24" name="sEDField24" type="DateTime" xid="default243"/>  
      <column label="sETField31" name="sETField31" type="String" xid="default244"/>  
      <column label="sETField32" name="sETField32" type="String" xid="default245"/>  
      <column label="sETField33" name="sETField33" type="String" xid="default246"/>  
      <column label="sETField34" name="sETField34" type="String" xid="default247"/>  
      <column label="sEIField41" name="sEIField41" type="Integer" xid="default248"/>  
      <column label="sEIField42" name="sEIField42" type="Integer" xid="default249"/>  
      <column label="sEIField43" name="sEIField43" type="Integer" xid="default250"/>  
      <column label="sEIField44" name="sEIField44" type="Integer" xid="default251"/>  
      <column label="sEBField51" name="sEBField51" type="String" xid="default252"/>  
      <column label="sEBField52" name="sEBField52" type="String" xid="default253"/>  
      <column label="sEbField53" name="sEbField53" type="String" xid="default254"/>  
      <column label="sEBField54" name="sEBField54" type="String" xid="default255"/>  
      <column isCalculate="true" label="转换时间" name="transDate" type="String" xid="xid3"/>  
      <rule xid="rule1"> 
        <col name="sName" xid="ruleCol2"> 
          <required xid="required2"> 
            <expr xid="default2">true</expr>  
            <message xid="default7">请填写任务标题</message>
          </required> 
        </col>  
        <col name="sContent" xid="ruleCol3"> 
          <required xid="required3"> 
            <expr xid="default3">true</expr>  
            <message xid="default8">请填写任务内容</message>
          </required> 
        </col>  
        <col name="sEmergencyName" xid="ruleCol4"> 
          <required xid="required4"> 
            <expr xid="default4">true</expr>  
            <message xid="default9">请选择紧要程度</message>
          </required> 
        </col>  
        <col name="sLimitTime" xid="ruleCol5"> 
          <required xid="required5"> 
            <expr xid="default6">true</expr>  
            <message xid="default10">请选择截止日期</message>
          </required> 
        </col>  
        <col name="sESField02" xid="ruleCol1"> 
          <required xid="required1"> 
            <expr xid="default1">true</expr>  
            <message xid="default11">请选择负责人</message>
          </required> 
        </col>  
        <col name="transDate" xid="ruleCol6"> 
          <calculate xid="calculate1"> 
            <expr xid="default12">$model.transDate($row.val("sLimitTime"))</expr>
          </calculate> 
        </col>  
        <col name="sID" xid="ruleCol11"> 
          <calculate xid="calculate11"> 
            <expr xid="default11">justep.UUID.createUUID()</expr>
          </calculate> 
        </col> 
      </rule> 
    </div>
    <div component="$UI/system/components/justep/data/data" autoLoad="false"
      xid="statusData" idColumn="fID">
      <column label="ID" name="fID" type="String" xid="xid1"/>  
      <column label="状态" name="fStatus" type="String" xid="xid2"/>  
      <data xid="default5">[{"fID":"1","fStatus":"一般"},{"fID":"2","fStatus":"重要"},{"fID":"3","fStatus":"紧急"}]</data>
    </div> 
  </div>  
  <div component="$UI/system/components/justep/panel/panel" class="x-panel x-full"
    xid="panel1"> 
    <div class="x-panel-top" xid="top1"> 
      <div component="$UI/system/components/justep/titleBar/titleBar" class="x-titlebar"
        xid="titleBar1" title="新增主任务"> 
        <div class="x-titlebar-left" xid="left1"> 
          <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon"
            label="button" xid="button2" icon="icon-chevron-left" onClick="{&quot;operation&quot;:&quot;window.close&quot;}"> 
            <i xid="i2" class="icon-chevron-left"/>  
            <span xid="span2"/>
          </a> 
        </div>  
        <div class="x-titlebar-title" xid="title1">新增主任务</div>  
        <div class="x-titlebar-right reverse" xid="right1">
          <a component="$UI/system/components/justep/button/button" class="btn btn-link btn-only-icon"
            label="button" xid="saveBtn" icon="linear linear-bubble" onClick="saveBtnClick"> 
            <i xid="i1" class="linear linear-bubble"/>  
            <span xid="span1"/>
          </a>  
          </div>
      </div> 
    </div>  
    <div class="x-panel-content" xid="content1"> 
      <div class="x-control-group" collapsible="true" component="$UI/system/components/justep/controlGroup/controlGroup"
        title="title" xid="controlGroup1" style="margin-top:15px;"> 
        <div class="form-horizontal container-fluid" component="$UI/system/components/bootstrap/form/form"
          xid="form1"> 
          <div class="form-group" xid="formGroup1"> 
            <div class="col-sm-2" xid="col13"> 
              <label class="control-label" xid="controlLabel1" xui:update-mode="merge-and-replace">任务标题</label>
            </div>  
            <div class="col-sm-10" xid="col14" xui:update-mode="merge"> 
              <input class="form-control" component="$UI/system/components/justep/input/input"
                xid="input6" bind-ref="$model.mainData.ref(&quot;sName&quot;)"/>
            </div> 
          </div>  
          <div class="form-group" xid="formGroup2"> 
            <div class="col-sm-2" xid="col17"> 
              <label class="control-label" xid="controlLabel3" xui:update-mode="merge-and-replace">描述</label>
            </div>  
            <div class="col-sm-10" xid="col18" xui:update-mode="merge"> 
              <textarea class="form-control" component="$UI/system/components/justep/textarea/textarea"
                xid="textarea21" xui:parent="col18" xui:update-mode="insert" bind-ref="$model.mainData.ref(&quot;sContent&quot;)"/>
            </div> 
          </div>  
          <div class="form-group" xid="formGroup11" xui:parent="form1" xui:update-mode="insert"> 
            <div class="col-sm-2" xid="col11"> 
              <label class="control-label" xid="controlLabel11"><![CDATA[选择负责人]]></label>
            </div>  
            <div class="col-sm-10" xid="col21" style="position:relative;"> 
              <input component="$UI/system/components/justep/input/input" class="form-control"
                xid="input2" bind-ref="$model.mainData.ref(&quot;sESField02&quot;)" readonly="true"
                placeHolder="点击选择负责人"/>  
              <a component="$UI/system/components/justep/button/button" class="btn btn-default btn-link btn-only-icon"
                label="button" xid="selSes" onClick="{&quot;operation&quot;:&quot;selSesDialog.open&quot;}"
                style="position:absolute;top:0;right:10px;" icon="icon-android-search"> 
                <i xid="i4" class="icon-android-search"/>  
                <span xid="span4"/>
              </a> 
            </div> 
          </div>  
          <div class="form-group" xid="formGroup3"> 
            <div class="col-sm-2" xid="col1">
              <label class="control-label" xid="controlLabel2"><![CDATA[紧要程度]]></label>
            </div>  
            <div class="col-sm-10" xid="col2">
              <div class="x-gridSelect" component="$UI/system/components/justep/gridSelect/gridSelect"
                xid="gridSelect1" bind-ref="$model.mainData.ref(&quot;sEmergencyName&quot;)"
                bind-labelRef="$model.mainData.ref(&quot;sEmergencyName&quot;)"> 
                <option xid="option1" data="statusData" value="fStatus"/>
              </div>
            </div> 
          </div>
          <div class="form-group" xid="formGroup21" xui:parent="form1" xui:update-mode="insert"> 
            <div class="col-sm-2" xid="col51"> 
              <label class="control-label" xid="controlLabel21">截止日期</label>
            </div>  
            <div class="col-sm-10" xid="col61"> 
              <input component="$UI/system/components/justep/input/input" class="form-control"
                xid="dateInput" bind-click="dateInputClick" bind-ref="$model.mainData.ref(&quot;transDate&quot;)"/>
            </div> 
          </div> 
        </div> 
      </div>
    </div>  
    <div class="x-panel-bottom" xid="bottom1"/>
  </div>  
  <span component="$UI/system/components/justep/windowDialog/windowDialog" xid="selSesDialog"
    src="$UI/work/common/process/personDlgActivity.w" forceRefreshOnOpen="true" onReceive="selSesDialogReceive"/>
  <div component="$UI/system/components/justep/datePicker/datePicker" class="x-popPicker"
    xid="datePicker" type="date" onOK="datePickerOK"> 
    <div class="x-popPicker-overlay" xid="div1"/>  
    <div class="x-popPicker-content" xid="div2"> 
      <div class="x-poppicker-header" xid="div3"> 
        <button class="btn btn-default x-btn-ok" xid="button1">确定</button>
      </div> 
    </div> 
  </div>  
  <resource xid="resource2"/>  
  <span component="$UI/system/components/justep/messageDialog/messageDialog"
    xid="messageDialog" type="OKCancel"/>  
  <span component="$UI/system/components/justep/messageDialog/messageDialog"
    onOK="delDialogOK" type="OKCancel" xid="delDialog" xui:parent="window" xui:update-mode="insert"/>
</div>
