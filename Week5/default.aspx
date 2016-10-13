<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="default.aspx.cs" Inherits="Week5._default" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
        <!-- all visible content goes here -->
        <h1>Game Calculator</h1>
       <div>
        <asp:label id="lblMessage" runat="server" 
            cssclass="alert alert-info" Visible="false"></asp:label>
    </div>
    <asp:textbox id="txtName" runat="server" 
        placeholder="Enter your name" />
    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
        ErrorMessage="Required" ControlToValidate="txtName"
        cssclass="alert-danger"></asp:RequiredFieldValidator>
    <asp:button id="btnSubmit" runat="server"
        text="Submit" cssclass="btn btn-success" 
        OnClick="btnSubmit_Click" />
</asp:Content>

</asp:Content>
