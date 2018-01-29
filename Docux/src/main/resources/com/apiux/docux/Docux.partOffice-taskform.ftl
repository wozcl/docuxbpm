<script type='text/javascript'>
	function notEmpty(elem){
		if(elem.value.length == 0){
			return false;
		}
		return true;
	}

	function isNumeric(elem){
		var numericExpression = /^[0-9]+$/;
		if(elem.value.match(numericExpression)){
			return true;
		} else {
			return false;
		}
	}

	function isAlphabet(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp)){
            return true;
        } else {
            return false;
        }
    }

    function isAlphanumeric(elem){
        var alphaExp = /^[a-zA-Z0-9\u00A1-\uFFFF\_ .-@]+$/;
        if(elem.value.match(alphaExp) && !isNumeric(elem)){
            return true;
        } else {
            return false;
        }
    }

	function isFloat(elem){
   		if(elem.value.indexOf(".") < 0){
     		return false;
   		} else {
      		if(parseFloat(elem.value)) {
              return true;
          	} else {
              return false;
          	}
   		}
	}

	function taskFormValidator() {
		var i=0;
		var myInputs = new Array();
					myInputs[i] = document.getElementById("status");
					i++;
					myInputs[i] = document.getElementById("isReasign");
					i++;
					myInputs[i] = document.getElementById("groupAssignee");
					i++;
					myInputs[i] = document.getElementById("personAssignee");
					i++;
					myInputs[i] = document.getElementById("CDC");
					i++;
					myInputs[i] = document.getElementById("CDCTitle");
					i++;
					myInputs[i] = document.getElementById("idTracing");
					i++;
					myInputs[i] = document.getElementById("lastUser");
					i++;
					myInputs[i] = document.getElementById("lastGroup");
					i++;
					myInputs[i] = document.getElementById("lastGroupTitle");
					i++;
					myInputs[i] = document.getElementById("groupTitle");
					i++;
					myInputs[i] = document.getElementById("userName");
					i++;
					myInputs[i] = document.getElementById("idTracingAssociated");
					i++;
					myInputs[i] = document.getElementById("idFlowAssociated");
					i++;
					myInputs[i] = document.getElementById("withCopy");
					i++;


		var j=0;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid status");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid isReasign");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid groupAssignee");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid personAssignee");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid CDC");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid CDCTitle");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid idTracing");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid lastUser");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid lastGroup");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid lastGroupTitle");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid groupTitle");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid userName");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid idTracingAssociated");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid idFlowAssociated");
							myInputs[j].focus();
							return false;
						}
					j++;
						if(notEmpty(myInputs[j]) && !isAlphanumeric(myInputs[j])) {
							alert("Please enter valid withCopy");
							myInputs[j].focus();
							return false;
						}
					j++;

		return true;
	}
</script>
<style type="text/css">
	#container
	{
		margin: 0 auto;
		width: 600px;
		background:#fff;
	}

	#header
	{
		background: #ccc;
		padding: 20px;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 125%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#666;
	}

	#header h1 { margin: 0; }

	#content
	{
		clear: left;
		padding: 20px;
	}

	#content h2
	{
		color: #000;
		font-size: 160%;
		margin: 0 0 .5em;
	}

	#footer
	{
		background: #ccc;
		text-align: right;
		padding: 20px;
		height: 1%;
	}

	fieldset {
		border:1px dashed #CCC;
		padding:10px;
		margin-top:20px;
		margin-bottom:20px;
	}
	legend {
		font-family:Arial, Helvetica, sans-serif;
		font-size: 90%;
		letter-spacing: -1px;
		font-weight: bold;
		line-height: 1.1;
		color:#fff;
		background: #666;
		border: 1px solid #333;
		padding: 2px 6px;
	}
	.form {
		margin:0;
		padding:0;
	}
	label {
		width:140px;
		height:32px;
		margin-top:3px;
		margin-right:2px;
		padding-top:11px;
		padding-left:6px;
		background-color:#CCCCCC;
		float:left;
		display: block;
		font-family:Arial, Helvetica, sans-serif;
		font-size: 115%;
		letter-spacing: -1px;
		font-weight: normal;
		line-height: 1.1;
		color:#666;
	}
	.div_texbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.div_checkbox {
		width:347px;
		float:right;
		background-color:#E6E6E6;
		height:35px;
		margin-top:3px;
		padding-top:5px;
		padding-bottom:3px;
		padding-left:5px;
	}
	.textbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.checkbox {
		background-color:#FFFFFF;
		background-repeat: no-repeat;
		background-position:left;
		width:285px;
		font:normal 18px Arial;
		color: #999999;
		padding:3px 5px 3px 19px;
	}
	.textbox:focus, .textbox:hover {
		background-color:#F0FFE6;
	}
	.button_div {
		width:287px;
		float:right;
		background-color:#fff;
		border:1px solid #ccc;
		text-align:right;
		height:35px;
		margin-top:3px;
		padding:5px 32px 3px;
	}
	.buttons {
		background: #e3e3db;
		font-size:12px; 
		color: #989070; 
		padding: 6px 14px;
		border-width: 2px;
		border-style: solid;
		border-color: #fff #d8d8d0 #d8d8d0 #fff;
		text-decoration: none;
		text-transform:uppercase;
		font-weight:bold;
	}
</style>
<div id="container">
	<div id="header">
		New Process Instance: /Docux/src/main/resources/com/apiux/docux.partOffice
	</div>
	<div id="content">
	    <input type="hidden" name="processId" value="${process.id}"/>
		<fieldset>
            <legend>Process inputs</legend>
                            		<label for="name">status</label>
                            		<div class="div_texbox">
                              		<input name="status" type="text" class="textbox" id="status" value="" />
                            		</div>
              	
                            		<label for="name">isReasign</label>
                            		<div class="div_checkbox">
                              		<input name="isReasign" type="checkbox" class="checkbox" id="isReasign" value="true" />
                            		</div>
              	
                            		<label for="name">groupAssignee</label>
                            		<div class="div_texbox">
                              		<input name="groupAssignee" type="text" class="textbox" id="groupAssignee" value="" />
                            		</div>
              	
                            		<label for="name">personAssignee</label>
                            		<div class="div_texbox">
                              		<input name="personAssignee" type="text" class="textbox" id="personAssignee" value="" />
                            		</div>
              	
                            		<label for="name">CDC</label>
                            		<div class="div_texbox">
                              		<input name="CDC" type="text" class="textbox" id="CDC" value="" />
                            		</div>
              	
                            		<label for="name">CDCTitle</label>
                            		<div class="div_texbox">
                              		<input name="CDCTitle" type="text" class="textbox" id="CDCTitle" value="" />
                            		</div>
              	
                            		<label for="name">idTracing</label>
                            		<div class="div_texbox">
                              		<input name="idTracing" type="text" class="textbox" id="idTracing" value="" />
                            		</div>
              	
                            		<label for="name">lastUser</label>
                            		<div class="div_texbox">
                              		<input name="lastUser" type="text" class="textbox" id="lastUser" value="" />
                            		</div>
              	
                            		<label for="name">lastGroup</label>
                            		<div class="div_texbox">
                              		<input name="lastGroup" type="text" class="textbox" id="lastGroup" value="" />
                            		</div>
              	
                            		<label for="name">lastGroupTitle</label>
                            		<div class="div_texbox">
                              		<input name="lastGroupTitle" type="text" class="textbox" id="lastGroupTitle" value="" />
                            		</div>
              	
                            		<label for="name">groupTitle</label>
                            		<div class="div_texbox">
                              		<input name="groupTitle" type="text" class="textbox" id="groupTitle" value="" />
                            		</div>
              	
                            		<label for="name">userName</label>
                            		<div class="div_texbox">
                              		<input name="userName" type="text" class="textbox" id="userName" value="" />
                            		</div>
              	
                            		<label for="name">idTracingAssociated</label>
                            		<div class="div_texbox">
                              		<input name="idTracingAssociated" type="text" class="textbox" id="idTracingAssociated" value="" />
                            		</div>
              	
                            		<label for="name">idFlowAssociated</label>
                            		<div class="div_texbox">
                              		<input name="idFlowAssociated" type="text" class="textbox" id="idFlowAssociated" value="" />
                            		</div>
              	
                            		<label for="name">withCopy</label>
                            		<div class="div_checkbox">
                              		<input name="withCopy" type="checkbox" class="checkbox" id="withCopy" value="true" />
                            		</div>
              	

          </fieldset>
	</div>
	<div id="footer">
	</div>
</div>