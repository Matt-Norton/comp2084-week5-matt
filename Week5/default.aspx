<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Week5._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <!-- all visible content goes here -->
       
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


            <div class="text-center">
        <input type="submit" name="ctl00$ContentPlaceHolder1$btnCalculate" value="Calculate Totals" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$btnCalculate&quot;, &quot;&quot;, true, &quot;&quot;, &quot;&quot;, false, false))" id="ContentPlaceHolder1_btnCalculate" class="btn btn-primary" />
    </div>
</asp:Content>
