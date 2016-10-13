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

</asp:Content>
