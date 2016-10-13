<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Week5._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <!-- all visible content goes here -->
        <h1>Game Calculator</h1>
        <div class="container">
        
    <h1>Game Calculator</h1>
    <p class="text-warning">All fields are required.  No ties or draws are allowed.</p>
    <div class="container-fluid">
        <div class="row">
            <div class="col-sm-3 col-md-3">
                <div class="well">
                    <h2>Game 1</h2>
                    <div class="form-group">
                        <label for="rblResult1" class="col-sm-4 control-label">Result:</label>
                        <div class="col-sm-8">
                            <table id="ContentPlaceHolder1_rblResult1" class="radio-inline">
	<tr>
		<td><input id="ContentPlaceHolder1_rblResult1_0" type="radio" name="ctl00$ContentPlaceHolder1$rblResult1" value="1" /><label for="ContentPlaceHolder1_rblResult1_0">Win</label></td>
	</tr><tr>
		<td><input id="ContentPlaceHolder1_rblResult1_1" type="radio" name="ctl00$ContentPlaceHolder1$rblResult1" value="0" /><label for="ContentPlaceHolder1_rblResult1_1">Loss</label></td>
	</tr>
</table>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="txtFor1" class="col-sm-4 control-label">Scored:</label>
                        <div class="col-sm-8">
                            <input name="ctl00$ContentPlaceHolder1$txtFor1" id="ContentPlaceHolder1_txtFor1" class="form-control" required="" Type="number" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="txtAgainst1" class=" col-sm-4 control-label">Allowed:</label>
                        <div class="col-sm-8">
                            <input name="ctl00$ContentPlaceHolder1$txtAgainst1" id="ContentPlaceHolder1_txtAgainst1" class="form-control" required="" Type="number" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="txtSpectators1" class="col-sm-4 control-label">Spectators:</label>
                        <div class="col-sm-8">
                            <input name="ctl00$ContentPlaceHolder1$txtSpectators1" id="ContentPlaceHolder1_txtSpectators1" class="form-control" required="" Type="number" />
                        </div>
                    </div>
                    <div>
                        <div>
                            <span id="ContentPlaceHolder1_val4" class="alert-danger" style="display:none;">Result must be selected</span>
                        </div>
                        <div>
                            <span id="ContentPlaceHolder1_val1" class="alert-danger" style="display:none;">Scored must be 0 or higher</span>
                        </div>
                        <div>
                             <span id="ContentPlaceHolder1_val2" class="alert-danger" style="display:none;">Allowed must be 0 or higher</span>
                        </div>
                        <div>
                            <span id="ContentPlaceHolder1_val5" class="alert-danger" style="display:none;">For and Against must be different</span>
                        </div>
                        <div>
                            <span id="ContentPlaceHolder1_val3" class="alert-danger" style="display:none;">Spectators must be 0 or higher</span>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-sm-3 col-md-3">
                <div class="well">
                    <h2>Game 2</h2>
                    <div class="form-group">
                        <label for="rblResult2" class="col-sm-4 control-label">Result:</label>
                        <div class="col-sm-8">
                            <table id="ContentPlaceHolder1_rblResult2" class="radio-inline">
	<tr>
		<td><input id="ContentPlaceHolder1_rblResult2_0" type="radio" name="ctl00$ContentPlaceHolder1$rblResult2" value="1" /><label for="ContentPlaceHolder1_rblResult2_0">Win</label></td>
	</tr><tr>
		<td><input id="ContentPlaceHolder1_rblResult2_1" type="radio" name="ctl00$ContentPlaceHolder1$rblResult2" value="0" /><label for="ContentPlaceHolder1_rblResult2_1">Loss</label></td>
	</tr>
</table>
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="txtFor2" class="col-sm-4 control-label">Scored:</label>
                        <div class="col-sm-8">
                            <input name="ctl00$ContentPlaceHolder1$txtFor2" id="ContentPlaceHolder1_txtFor2" class="form-control" required="" Type="number" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="txtAgainst2" class="col-sm-4 control-label">Allowed:</label>
                        <div class="col-sm-8">
                            <input name="ctl00$ContentPlaceHolder1$txtAgainst2" id="ContentPlaceHolder1_txtAgainst2" class="form-control" required="" Type="number" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="txtSpectators2" class="col-sm-4 control-label">Spectators:</label>
                        <div class="col-sm-8">
                            <input name="ctl00$ContentPlaceHolder1$txtSpectators2" id="ContentPlaceHolder1_txtSpectators2" class="form-control" required="" Type="number" />
                        </div>
                    </div>
                    <div>
                        <div>
                            <span id="ContentPlaceHolder1_RequiredFieldValidator1" class="alert-danger" style="display:none;">Result must be selected</span>
                        </div>
                        <div>
                            <span id="ContentPlaceHolder1_RangeValidator1" class="alert-danger" style="display:none;">Scored must be 0 or higher</span>
                        </div>
                        <div>
                             <span id="ContentPlaceHolder1_RangeValidator2" class="alert-danger" style="display:none;">Allowed must be 0 or higher</span>
                        </div>
                        <div>
                            <span id="ContentPlaceHolder1_CompareValidator1" class="alert-danger" style="display:none;">For and Against must be different</span>
                        </div>
                        <div>
                            <span id="ContentPlaceHolder1_RangeValidator3" class="alert-danger" style="display:none;">Spectators must be 0 or higher</span>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-sm-3 col-md-3">
                <div class="well">
                    <h2>Game 3</h2>
                    <div class="form-group">
                        <label for="rblResult3" class="col-sm-4 control-label">Result:</label>
                        <table id="ContentPlaceHolder1_rblResult3" class="radio-inline">
	<tr>
		<td><input id="ContentPlaceHolder1_rblResult3_0" type="radio" name="ctl00$ContentPlaceHolder1$rblResult3" value="1" /><label for="ContentPlaceHolder1_rblResult3_0">Win</label></td>
	</tr><tr>
		<td><input id="ContentPlaceHolder1_rblResult3_1" type="radio" name="ctl00$ContentPlaceHolder1$rblResult3" value="0" /><label for="ContentPlaceHolder1_rblResult3_1">Loss</label></td>
	</tr>
</table>
                    </div>
                    <div class="form-group">
                        <label for="txtFor3" class="col-sm-4 control-label">Scored:</label>
                        <div class="col-sm-8">
                            <input name="ctl00$ContentPlaceHolder1$txtFor3" id="ContentPlaceHolder1_txtFor3" class="form-control" required="" Type="number" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="txtAgainst3" class="col-sm-4 control-label">Allowed:</label>
                        <div class="col-sm-8">
                            <input name="ctl00$ContentPlaceHolder1$txtAgainst3" id="ContentPlaceHolder1_txtAgainst3" class="form-control" required="" Type="number" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="txtSpectators3" class="col-sm-4 control-label">Spectators:</label>
                        <div class="col-sm-8">
                            <input name="ctl00$ContentPlaceHolder1$txtSpectators3" id="ContentPlaceHolder1_txtSpectators3" class="form-control" required="" Type="number" />
                        </div>
                    </div>
                    <div>
                        <div>
                            <span id="ContentPlaceHolder1_RequiredFieldValidator2" class="alert-danger" style="display:none;">Result must be selected</span>
                        </div>
                        <div>
                            <span id="ContentPlaceHolder1_RangeValidator4" class="alert-danger" style="display:none;">Scored must be 0 or higher</span>
                        </div>
                        <div>
                             <span id="ContentPlaceHolder1_RangeValidator5" class="alert-danger" style="display:none;">Allowed must be 0 or higher</span>
                        </div>
                        <div>
                            <span id="ContentPlaceHolder1_CompareValidator2" class="alert-danger" style="display:none;">For and Against must be different</span>
                        </div>
                        <div>
                            <span id="ContentPlaceHolder1_RangeValidator6" class="alert-danger" style="display:none;">Spectators must be 0 or higher</span>
                        </div>
                    </div>
                </div>
            </div>

            <div class="col-sm-3 col-md-3">
                <div class="well">
                    <h2>Game 4</h2>
                    <div class="form-group">
                        <label for="rblResult4" class="control-label col-sm-4">Result:</label>
                        <table id="ContentPlaceHolder1_rblResult4" class="radio-inline">
	<tr>
		<td><input id="ContentPlaceHolder1_rblResult4_0" type="radio" name="ctl00$ContentPlaceHolder1$rblResult4" value="1" /><label for="ContentPlaceHolder1_rblResult4_0">Win</label></td>
	</tr><tr>
		<td><input id="ContentPlaceHolder1_rblResult4_1" type="radio" name="ctl00$ContentPlaceHolder1$rblResult4" value="0" /><label for="ContentPlaceHolder1_rblResult4_1">Loss</label></td>
	</tr>
</table>
                    </div>
                    <div class="form-group">
                        <label for="txtFor4" class="control-label col-sm-4">Scored:</label>
                        <div class="col-sm-8">
                            <input name="ctl00$ContentPlaceHolder1$txtFor4" id="ContentPlaceHolder1_txtFor4" class="form-control" required="" Type="number" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="txtAgainst4" class="control-label col-sm-4">Allowed:</label>
                        <div class="col-sm-8">
                         <input name="ctl00$ContentPlaceHolder1$txtAgainst4" id="ContentPlaceHolder1_txtAgainst4" class="form-control" required="" Type="number" />
                        </div>
                    </div>
                    <div class="form-group">
                        <label for="txtSpectators4" class="control-label col-sm-4">Spectators:</label>
                        <div class="col-sm-8">
                            <input name="ctl00$ContentPlaceHolder1$txtSpectators4" id="ContentPlaceHolder1_txtSpectators4" class="form-control" required="" Type="number" />
                        </div>
                    </div>
                    <div>
                        <div>
                            <span id="ContentPlaceHolder1_RequiredFieldValidator3" class="alert-danger" style="display:none;">Result must be selected</span>
                        </div>
                        <div>
                            <span id="ContentPlaceHolder1_RangeValidator7" class="alert-danger" style="display:none;">Scored must be 0 or higher</span>
                        </div>
                        <div>
                             <span id="ContentPlaceHolder1_RangeValidator8" class="alert-danger" style="display:none;">Allowed must be 0 or higher</span>
                        </div>
                        <div>
                            <span id="ContentPlaceHolder1_CompareValidator3" class="alert-danger" style="display:none;">For and Against must be different</span>
                        </div>
                        <div>
                            <span id="ContentPlaceHolder1_RangeValidator9" class="alert-danger" style="display:none;">Spectators must be 0 or higher</span>
                        </div>
                    </div>
                </div>
            </div>
       

        </div> <!-- end row -->
    </div> <!--end container fluid -->

            <div class="text-center">
        <input type="submit" name="ctl00$ContentPlaceHolder1$btnCalculate" value="Calculate Totals" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$btnCalculate&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ContentPlaceHolder1_btnCalculate" class="btn btn-primary" />
    </div><script type="text/javascript">
//<![CDATA[
var Page_Validators =  new Array(document.getElementById("ContentPlaceHolder1_val4"), document.getElementById("ContentPlaceHolder1_val1"), document.getElementById("ContentPlaceHolder1_val2"), document.getElementById("ContentPlaceHolder1_val5"), document.getElementById("ContentPlaceHolder1_val3"), document.getElementById("ContentPlaceHolder1_RequiredFieldValidator1"), document.getElementById("ContentPlaceHolder1_RangeValidator1"), document.getElementById("ContentPlaceHolder1_RangeValidator2"), document.getElementById("ContentPlaceHolder1_CompareValidator1"), document.getElementById("ContentPlaceHolder1_RangeValidator3"), document.getElementById("ContentPlaceHolder1_RequiredFieldValidator2"), document.getElementById("ContentPlaceHolder1_RangeValidator4"), document.getElementById("ContentPlaceHolder1_RangeValidator5"), document.getElementById("ContentPlaceHolder1_CompareValidator2"), document.getElementById("ContentPlaceHolder1_RangeValidator6"), document.getElementById("ContentPlaceHolder1_RequiredFieldValidator3"), document.getElementById("ContentPlaceHolder1_RangeValidator7"), document.getElementById("ContentPlaceHolder1_RangeValidator8"), document.getElementById("ContentPlaceHolder1_CompareValidator3"), document.getElementById("ContentPlaceHolder1_RangeValidator9"));
//]]>
</script>

<script type="text/javascript">
//<![CDATA[
var ContentPlaceHolder1_val4 = document.all ? document.all["ContentPlaceHolder1_val4"] : document.getElementById("ContentPlaceHolder1_val4");
ContentPlaceHolder1_val4.controltovalidate = "ContentPlaceHolder1_rblResult1";
ContentPlaceHolder1_val4.errormessage = "Result must be selected";
ContentPlaceHolder1_val4.display = "Dynamic";
ContentPlaceHolder1_val4.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_val4.initialvalue = "";
var ContentPlaceHolder1_val1 = document.all ? document.all["ContentPlaceHolder1_val1"] : document.getElementById("ContentPlaceHolder1_val1");
ContentPlaceHolder1_val1.controltovalidate = "ContentPlaceHolder1_txtFor1";
ContentPlaceHolder1_val1.errormessage = "Scored must be 0 or higher";
ContentPlaceHolder1_val1.display = "Dynamic";
ContentPlaceHolder1_val1.type = "Integer";
ContentPlaceHolder1_val1.evaluationfunction = "RangeValidatorEvaluateIsValid";
ContentPlaceHolder1_val1.maximumvalue = "99999999";
ContentPlaceHolder1_val1.minimumvalue = "0";
var ContentPlaceHolder1_val2 = document.all ? document.all["ContentPlaceHolder1_val2"] : document.getElementById("ContentPlaceHolder1_val2");
ContentPlaceHolder1_val2.controltovalidate = "ContentPlaceHolder1_txtAgainst1";
ContentPlaceHolder1_val2.errormessage = "Allowed must be 0 or higher";
ContentPlaceHolder1_val2.display = "Dynamic";
ContentPlaceHolder1_val2.type = "Integer";
ContentPlaceHolder1_val2.evaluationfunction = "RangeValidatorEvaluateIsValid";
ContentPlaceHolder1_val2.maximumvalue = "99999999";
ContentPlaceHolder1_val2.minimumvalue = "0";
var ContentPlaceHolder1_val5 = document.all ? document.all["ContentPlaceHolder1_val5"] : document.getElementById("ContentPlaceHolder1_val5");
ContentPlaceHolder1_val5.controltovalidate = "ContentPlaceHolder1_txtFor1";
ContentPlaceHolder1_val5.errormessage = "For and Against must be different";
ContentPlaceHolder1_val5.display = "Dynamic";
ContentPlaceHolder1_val5.type = "Integer";
ContentPlaceHolder1_val5.evaluationfunction = "CompareValidatorEvaluateIsValid";
ContentPlaceHolder1_val5.controltocompare = "ContentPlaceHolder1_txtAgainst1";
ContentPlaceHolder1_val5.controlhookup = "ContentPlaceHolder1_txtAgainst1";
ContentPlaceHolder1_val5.operator = "NotEqual";
var ContentPlaceHolder1_val3 = document.all ? document.all["ContentPlaceHolder1_val3"] : document.getElementById("ContentPlaceHolder1_val3");
ContentPlaceHolder1_val3.controltovalidate = "ContentPlaceHolder1_txtSpectators1";
ContentPlaceHolder1_val3.errormessage = "Spectators must be 0 or higher";
ContentPlaceHolder1_val3.display = "Dynamic";
ContentPlaceHolder1_val3.type = "Integer";
ContentPlaceHolder1_val3.evaluationfunction = "RangeValidatorEvaluateIsValid";
ContentPlaceHolder1_val3.maximumvalue = "99999999";
ContentPlaceHolder1_val3.minimumvalue = "0";
var ContentPlaceHolder1_RequiredFieldValidator1 = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidator1"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidator1");
ContentPlaceHolder1_RequiredFieldValidator1.controltovalidate = "ContentPlaceHolder1_rblResult2";
ContentPlaceHolder1_RequiredFieldValidator1.errormessage = "Result must be selected";
ContentPlaceHolder1_RequiredFieldValidator1.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidator1.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidator1.initialvalue = "";
var ContentPlaceHolder1_RangeValidator1 = document.all ? document.all["ContentPlaceHolder1_RangeValidator1"] : document.getElementById("ContentPlaceHolder1_RangeValidator1");
ContentPlaceHolder1_RangeValidator1.controltovalidate = "ContentPlaceHolder1_txtFor2";
ContentPlaceHolder1_RangeValidator1.errormessage = "Scored must be 0 or higher";
ContentPlaceHolder1_RangeValidator1.display = "Dynamic";
ContentPlaceHolder1_RangeValidator1.type = "Integer";
ContentPlaceHolder1_RangeValidator1.evaluationfunction = "RangeValidatorEvaluateIsValid";
ContentPlaceHolder1_RangeValidator1.maximumvalue = "99999999";
ContentPlaceHolder1_RangeValidator1.minimumvalue = "0";
var ContentPlaceHolder1_RangeValidator2 = document.all ? document.all["ContentPlaceHolder1_RangeValidator2"] : document.getElementById("ContentPlaceHolder1_RangeValidator2");
ContentPlaceHolder1_RangeValidator2.controltovalidate = "ContentPlaceHolder1_txtAgainst2";
ContentPlaceHolder1_RangeValidator2.errormessage = "Allowed must be 0 or higher";
ContentPlaceHolder1_RangeValidator2.display = "Dynamic";
ContentPlaceHolder1_RangeValidator2.type = "Integer";
ContentPlaceHolder1_RangeValidator2.evaluationfunction = "RangeValidatorEvaluateIsValid";
ContentPlaceHolder1_RangeValidator2.maximumvalue = "99999999";
ContentPlaceHolder1_RangeValidator2.minimumvalue = "0";
var ContentPlaceHolder1_CompareValidator1 = document.all ? document.all["ContentPlaceHolder1_CompareValidator1"] : document.getElementById("ContentPlaceHolder1_CompareValidator1");
ContentPlaceHolder1_CompareValidator1.controltovalidate = "ContentPlaceHolder1_txtFor2";
ContentPlaceHolder1_CompareValidator1.errormessage = "For and Against must be different";
ContentPlaceHolder1_CompareValidator1.display = "Dynamic";
ContentPlaceHolder1_CompareValidator1.type = "Integer";
ContentPlaceHolder1_CompareValidator1.evaluationfunction = "CompareValidatorEvaluateIsValid";
ContentPlaceHolder1_CompareValidator1.controltocompare = "ContentPlaceHolder1_txtAgainst2";
ContentPlaceHolder1_CompareValidator1.controlhookup = "ContentPlaceHolder1_txtAgainst2";
ContentPlaceHolder1_CompareValidator1.operator = "NotEqual";
var ContentPlaceHolder1_RangeValidator3 = document.all ? document.all["ContentPlaceHolder1_RangeValidator3"] : document.getElementById("ContentPlaceHolder1_RangeValidator3");
ContentPlaceHolder1_RangeValidator3.controltovalidate = "ContentPlaceHolder1_txtSpectators2";
ContentPlaceHolder1_RangeValidator3.errormessage = "Spectators must be 0 or higher";
ContentPlaceHolder1_RangeValidator3.display = "Dynamic";
ContentPlaceHolder1_RangeValidator3.type = "Integer";
ContentPlaceHolder1_RangeValidator3.evaluationfunction = "RangeValidatorEvaluateIsValid";
ContentPlaceHolder1_RangeValidator3.maximumvalue = "99999999";
ContentPlaceHolder1_RangeValidator3.minimumvalue = "0";
var ContentPlaceHolder1_RequiredFieldValidator2 = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidator2"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidator2");
ContentPlaceHolder1_RequiredFieldValidator2.controltovalidate = "ContentPlaceHolder1_rblResult3";
ContentPlaceHolder1_RequiredFieldValidator2.errormessage = "Result must be selected";
ContentPlaceHolder1_RequiredFieldValidator2.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidator2.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidator2.initialvalue = "";
var ContentPlaceHolder1_RangeValidator4 = document.all ? document.all["ContentPlaceHolder1_RangeValidator4"] : document.getElementById("ContentPlaceHolder1_RangeValidator4");
ContentPlaceHolder1_RangeValidator4.controltovalidate = "ContentPlaceHolder1_txtFor3";
ContentPlaceHolder1_RangeValidator4.errormessage = "Scored must be 0 or higher";
ContentPlaceHolder1_RangeValidator4.display = "Dynamic";
ContentPlaceHolder1_RangeValidator4.type = "Integer";
ContentPlaceHolder1_RangeValidator4.evaluationfunction = "RangeValidatorEvaluateIsValid";
ContentPlaceHolder1_RangeValidator4.maximumvalue = "99999999";
ContentPlaceHolder1_RangeValidator4.minimumvalue = "0";
var ContentPlaceHolder1_RangeValidator5 = document.all ? document.all["ContentPlaceHolder1_RangeValidator5"] : document.getElementById("ContentPlaceHolder1_RangeValidator5");
ContentPlaceHolder1_RangeValidator5.controltovalidate = "ContentPlaceHolder1_txtAgainst3";
ContentPlaceHolder1_RangeValidator5.errormessage = "Allowed must be 0 or higher";
ContentPlaceHolder1_RangeValidator5.display = "Dynamic";
ContentPlaceHolder1_RangeValidator5.type = "Integer";
ContentPlaceHolder1_RangeValidator5.evaluationfunction = "RangeValidatorEvaluateIsValid";
ContentPlaceHolder1_RangeValidator5.maximumvalue = "99999999";
ContentPlaceHolder1_RangeValidator5.minimumvalue = "0";
var ContentPlaceHolder1_CompareValidator2 = document.all ? document.all["ContentPlaceHolder1_CompareValidator2"] : document.getElementById("ContentPlaceHolder1_CompareValidator2");
ContentPlaceHolder1_CompareValidator2.controltovalidate = "ContentPlaceHolder1_txtFor3";
ContentPlaceHolder1_CompareValidator2.errormessage = "For and Against must be different";
ContentPlaceHolder1_CompareValidator2.display = "Dynamic";
ContentPlaceHolder1_CompareValidator2.type = "Integer";
ContentPlaceHolder1_CompareValidator2.evaluationfunction = "CompareValidatorEvaluateIsValid";
ContentPlaceHolder1_CompareValidator2.controltocompare = "ContentPlaceHolder1_txtAgainst3";
ContentPlaceHolder1_CompareValidator2.controlhookup = "ContentPlaceHolder1_txtAgainst3";
ContentPlaceHolder1_CompareValidator2.operator = "NotEqual";
var ContentPlaceHolder1_RangeValidator6 = document.all ? document.all["ContentPlaceHolder1_RangeValidator6"] : document.getElementById("ContentPlaceHolder1_RangeValidator6");
ContentPlaceHolder1_RangeValidator6.controltovalidate = "ContentPlaceHolder1_txtSpectators3";
ContentPlaceHolder1_RangeValidator6.errormessage = "Spectators must be 0 or higher";
ContentPlaceHolder1_RangeValidator6.display = "Dynamic";
ContentPlaceHolder1_RangeValidator6.type = "Integer";
ContentPlaceHolder1_RangeValidator6.evaluationfunction = "RangeValidatorEvaluateIsValid";
ContentPlaceHolder1_RangeValidator6.maximumvalue = "99999999";
ContentPlaceHolder1_RangeValidator6.minimumvalue = "0";
var ContentPlaceHolder1_RequiredFieldValidator3 = document.all ? document.all["ContentPlaceHolder1_RequiredFieldValidator3"] : document.getElementById("ContentPlaceHolder1_RequiredFieldValidator3");
ContentPlaceHolder1_RequiredFieldValidator3.controltovalidate = "ContentPlaceHolder1_rblResult4";
ContentPlaceHolder1_RequiredFieldValidator3.errormessage = "Result must be selected";
ContentPlaceHolder1_RequiredFieldValidator3.display = "Dynamic";
ContentPlaceHolder1_RequiredFieldValidator3.evaluationfunction = "RequiredFieldValidatorEvaluateIsValid";
ContentPlaceHolder1_RequiredFieldValidator3.initialvalue = "";
var ContentPlaceHolder1_RangeValidator7 = document.all ? document.all["ContentPlaceHolder1_RangeValidator7"] : document.getElementById("ContentPlaceHolder1_RangeValidator7");
ContentPlaceHolder1_RangeValidator7.controltovalidate = "ContentPlaceHolder1_txtFor4";
ContentPlaceHolder1_RangeValidator7.errormessage = "Scored must be 0 or higher";
ContentPlaceHolder1_RangeValidator7.display = "Dynamic";
ContentPlaceHolder1_RangeValidator7.type = "Integer";
ContentPlaceHolder1_RangeValidator7.evaluationfunction = "RangeValidatorEvaluateIsValid";
ContentPlaceHolder1_RangeValidator7.maximumvalue = "99999999";
ContentPlaceHolder1_RangeValidator7.minimumvalue = "0";
var ContentPlaceHolder1_RangeValidator8 = document.all ? document.all["ContentPlaceHolder1_RangeValidator8"] : document.getElementById("ContentPlaceHolder1_RangeValidator8");
ContentPlaceHolder1_RangeValidator8.controltovalidate = "ContentPlaceHolder1_txtAgainst4";
ContentPlaceHolder1_RangeValidator8.errormessage = "Allowed must be 0 or higher";
ContentPlaceHolder1_RangeValidator8.display = "Dynamic";
ContentPlaceHolder1_RangeValidator8.type = "Integer";
ContentPlaceHolder1_RangeValidator8.evaluationfunction = "RangeValidatorEvaluateIsValid";
ContentPlaceHolder1_RangeValidator8.maximumvalue = "99999999";
ContentPlaceHolder1_RangeValidator8.minimumvalue = "0";
var ContentPlaceHolder1_CompareValidator3 = document.all ? document.all["ContentPlaceHolder1_CompareValidator3"] : document.getElementById("ContentPlaceHolder1_CompareValidator3");
ContentPlaceHolder1_CompareValidator3.controltovalidate = "ContentPlaceHolder1_txtFor4";
ContentPlaceHolder1_CompareValidator3.errormessage = "For and Against must be different";
ContentPlaceHolder1_CompareValidator3.display = "Dynamic";
ContentPlaceHolder1_CompareValidator3.type = "Integer";
ContentPlaceHolder1_CompareValidator3.evaluationfunction = "CompareValidatorEvaluateIsValid";
ContentPlaceHolder1_CompareValidator3.controltocompare = "ContentPlaceHolder1_txtAgainst4";
ContentPlaceHolder1_CompareValidator3.controlhookup = "ContentPlaceHolder1_txtAgainst4";
ContentPlaceHolder1_CompareValidator3.operator = "NotEqual";
var ContentPlaceHolder1_RangeValidator9 = document.all ? document.all["ContentPlaceHolder1_RangeValidator9"] : document.getElementById("ContentPlaceHolder1_RangeValidator9");
ContentPlaceHolder1_RangeValidator9.controltovalidate = "ContentPlaceHolder1_txtSpectators4";
ContentPlaceHolder1_RangeValidator9.errormessage = "Spectators must be 0 or higher";
ContentPlaceHolder1_RangeValidator9.display = "Dynamic";
ContentPlaceHolder1_RangeValidator9.type = "Integer";
ContentPlaceHolder1_RangeValidator9.evaluationfunction = "RangeValidatorEvaluateIsValid";
ContentPlaceHolder1_RangeValidator9.maximumvalue = "99999999";
ContentPlaceHolder1_RangeValidator9.minimumvalue = "0";
//]]>
</script>


<script type="text/javascript">
//<![CDATA[

var Page_ValidationActive = false;
if (typeof(ValidatorOnLoad) == "function") {
    ValidatorOnLoad();
}

function ValidatorOnSubmit() {
    if (Page_ValidationActive) {
        return ValidatorCommonOnSubmit();
    }
    else {
        return true;
    }
}
        //]]>
</script>
</form>

    <footer class="panel-footer">
        <div class="text-center">
             COMP2084 - Assignment 1 Solution - Fall 2016
        </div>
    </footer>

    <!-- Latest compiled and minified JavaScript -->
    <script src="https://code.jquery.com/jquery-3.1.1.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>



</asp:Content>
