﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="CancelThesis.aspx.cs" Inherits="Milestone.CancelThesis" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            Cancel thesis(if evaluation of last report is 0):<br />
            <br />
            Thesis Serial Number:<br />
&nbsp;<asp:TextBox ID="TextBox1" runat="server" ></asp:TextBox>
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" OnClick="CancelButton" Text="Cancel" />
            <br />
            <br />
            <br />
            <asp:Button ID="Button2" runat="server" OnClick="BackButton" Text="Back" />
        </div>
    </form>
</body>
</html>
