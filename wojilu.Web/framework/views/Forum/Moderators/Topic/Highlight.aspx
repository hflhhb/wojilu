﻿
<div id="divHighlightTitle">

<script>
_run(function () {

	$('#chkReason').click( function() {
		$('#reasonText').toggle();
		$('#reasonSelect').toggle();
	});
	
	function isFormValid() {
		if( isReason()==false ) {
			alert( ':{exOpReason}!' );
			return false;
		}
		return true;
	}
	
	function isReason() {
		
		if( $('#chkReason').attr( 'checked' )=='checked' ) {
		    return $('#reasonText').val() != '';
		}
		else {
		    return $('#reasonSelect').val() != ''
		}
	}
	
	$('#myform').submit( isFormValid );
	
});

</script>
	
	<style type="text/css">
	
	#divHighlightTitle {width:780px; margin:10px;}
	#divHighlightTitle table{border-collapse:collapse; width:95%; border:1px #fff solid}
	#divHighlightTitle td {padding:3px; border:1px #fff solid}
	.tdleft {width:40px;text-align:center; background:#;}
	td.tdcolor span {padding:0px 7px;}
	input#btnClearHighlight {margin-left:20px;}
	
	</style>


<form id="myform" method="post" action="#{ActionLink}">
<table class="sTable">

  
  <tr>
    <td class="tdleft">_{color}</td>
    <td class=tdcolor >
	<input id="fc1" name="fontColor" type="radio" value="" checked="checked" /><label for="fc1">_{default}</label>
	<input id="fc2" name="fontColor" type="radio" value="red"><label for="fc2"><span style="background:red;">&nbsp;</span></label>
	<input id="fc3" name="fontColor" type="radio" value="blue"><label for="fc3"><span style="background:blue;">&nbsp;</span></label>
	<input id="fc4" name="fontColor" type="radio" value="orange"><label for="fc4"><span style="background:orange;">&nbsp;</span></label>
	<input id="fc5" name="fontColor" type="radio" value="#000080"><label for="fc5"><span style="background:#000080;">&nbsp;</span></label>
	<input id="fc6" name="fontColor" type="radio" value="#ff00ff"><label for="fc6"><span style="background:#ff00ff;">&nbsp;</span></label>
	<input id="fc7" name="fontColor" type="radio" value="yellow"><label for="fc7"><span style="background:yellow;">&nbsp;</span></label>
	<input id="fc8" name="fontColor" type="radio" value="green"><label for="fc8"><span style="background:green;">&nbsp;</span></label>
	<input id="fc9" name="fontColor" type="radio" value="cyan"><label for="fc9"><span style="background:cyan;">&nbsp;</span></label>
	<input id="fc10" name="fontColor" type="radio" value="purple"><label for="fc10"><span style="background:purple;">&nbsp;</span></label>
	<input id="fc11" name="fontColor" type="radio" value="gray"><label for="fc11"><span style="background:gray;">&nbsp;</span></label>
   </td>
  </tr>
  
  <tr>
    <td class="tdleft">:{fontSize}</td>
    <td class="tdright">
	<input id="fts1" name="fontSize" type="radio" value="" checked="checked"><label for="fts1">_{default}</label>	
	<input id="fts2" name="fontSize" type="radio" value="9pt"><label for="fts2"><span style="font-size:9pt;">9pt</span></label>
	<input id="fts3" name="fontSize" type="radio" value="10pt"><label for="fts3"><span style="font-size:10pt;">10pt</span></label>
	<input id="fts4" name="fontSize" type="radio" value="12pt"><label for="fts4"><span style="font-size:12pt;">12pt</span></label>
	<input id="fts5" name="fontSize" type="radio" value="14pt"><label for="fts5"><span style="font-size:14pt;">14pt</span></label>
	<input id="fts6" name="fontSize" type="radio" value="16pt"><label for="fts6"><span style="font-size:16pt;">16pt</span></label>
	<input id="fts7" name="fontSize" type="radio" value="18pt"><label for="fts7"><span style="font-size:18pt;">18pt</span></label>
	<input id="fts8" name="fontSize" type="radio" value="20pt"><label for="fts8"><span style="font-size:20pt;">20pt</span></label>
</td></tr>

  <tr>
    <td class="tdleft">:{fontStyle}</td>
    <td class="tdright">
	<input id="fs1" name="fontStyle" type="checkbox" value="font-weight:bold" /><label for="fs1"><strong>:{strong}</strong></label>
	<input id="fs2" name="fontStyle" type="checkbox" value="font-style:italic" /><label for="fs2"><em>:{italic}</em></label>
	<input id="fs3" name="fontStyle" type="checkbox" value="text-decoration:underline" />
	<label for="fs3"><span style="text-decoration: underline;">:{underline}</span></label>
    </td>
  </tr>


  <tr>
    <td class="tdleft">:{fontFamily}</td>
    <td class="tdright">    
	<input id="ff1" name="fontFamily" type="radio" value="" checked="checked"><label for="ff1">_{default}</label>
	<input id="ff2" name="fontFamily" type="radio" value="宋体"><label for="ff2"><span style="font-family: 宋体">宋体</span></label>
	<input id="ff3" name="fontFamily" type="radio" value="楷体_GB2312"><label for="ff3"><span style="font-family: 楷体_GB2312">楷体</span></label>
	<input id="ff4" name="fontFamily" type="radio" value="仿宋_GB2312"><label for="ff4"><span style="font-family: 仿宋_GB2312">仿宋</span></label>
	<input id="ff5" name="fontFamily" type="radio" value="黑体"><label for="ff5"><span style="font-family: 黑体">黑体</span></label>
	<input id="ff6" name="fontFamily" type="radio" value="隶书"><label for="ff6"><span style="font-family: 隶书">隶书</span></label>
	<input id="ff7" name="fontFamily" type="radio" value="幼圆"><label for="ff7"><span style="font-family: 幼圆">幼圆</span></label>
	<input id="ff8" name="fontFamily" type="radio" value="微软雅黑"><label for="ff8"><span style="font-family: 微软雅黑">雅黑</span></label>
	<input id="ff9" name="fontFamily" type="radio" value="Arial"><label for="ff9"><span style="font-family: Arial">Arail</span></label>
	<input id="ff10" name="fontFamily" type="radio" value="Verdana"><label for="ff10"><span style="font-family: Verdana">Verdana</span></label>
	<input id="ff11" name="fontFamily" type="radio" value="Times New Roman"><label for="ff11"><span style="font-family: Times New Roman">Times New Roman</span></label>
</td></tr>
	
		<tr>
			<td style="width:80px; vertical-align:top">:{opReason}</td>
			<td>
				<select name="reasonSelect" id="reasonSelect">
				<option value="">_{plsSelect}...</option>
				<optgroup label=":{punish}">
					<option value=":{ad}">:{ad}</option>
					<option value=":{spam}">:{spam}</option>
					<option value=":{illegalContent}">:{illegalContent}</option>
					<option value=":{irrelevantContent}">:{irrelevantContent}</option>
					<option value=":{repeatPost}">:{repeatPost}</option>
				</optgroup>
				<optgroup label=":{encourage}">
					<option value=":{agree}">:{agree}</option>
					<option value=":{pickedPost}">:{pickedPost}</option>
					<option value=":{originalWork}">:{originalWork}</option>
				</optgroup>
			</select>
			<input name="chkReason" id="chkReason" type="checkbox" /><label for="chkReason">:{orCustomReason}</label><br/>
			<textarea name="reasonText" id="reasonText" style="width: 350px; height: 50px; display:none"></textarea>
		</td>
		</tr>	
	</table>

    <div style="margin:10px 10px 50px 80px;">
		<input name="Submit1" id="mysubmit" class="btn" type="submit" value="_{submit}" />&nbsp;&nbsp;
			<input name="IsSendMsg" type="checkbox" id="IsSendMsg" checked="checked" /> <label for="IsSendMsg">:{sendMsgToAuthor}</label>
        <input name="boardUrl" type="hidden" value="#{boardUrl}" />
    </div>

</form>
</div>

