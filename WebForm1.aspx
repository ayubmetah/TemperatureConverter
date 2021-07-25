<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm1.aspx.cs" Inherits="TempSite0.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Testing our web service</title>
    <style type="text/css">
        .auto-style1 {
            width: 74%;
            height: 69px;
            margin-right: 0px;
        }
        .auto-style5 {
            width: 232px;
            height: 23px;
        }
        .auto-style6 {
            height: 23px;
        }
        .auto-style7 {
            width: 232px;
            height: 23px;
            margin-left: 80px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
        <div align="center">
            
            <strong>This is to test our web service&nbsp;</strong>&nbsp;&nbsp;
            
        </div>
        <table class="auto-style1" align="center" >
            <tr>
                <td class="auto-style5">Enter Temperature:</td>
                <td class="auto-style6">
                    <asp:TextBox ID="TemperatureTextbox" runat="server" Width="174px"></asp:TextBox>
                </td>
            </tr>
            <tr>
                <td class="auto-style7">
                    <asp:Button ID="btnConvert" runat="server" Text="Convert" OnClick="btnConvert_Click" />
                </td>
                <td class="auto-style6">&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style5">Temperature in Celsius:</td>
                <td class="auto-style6">
                    <asp:Label ID="CelsiusLabel" runat="server"></asp:Label>
                </td>
            </tr>
             <tr>
                <td class="auto-style5">Temperature in Fahrenheight:</td>
                <td class="auto-style6">
                    <asp:Label ID="FahrenheightLabel" runat="server"></asp:Label>
                </td>
            </tr>
        </table>
        <br />
    </form>
</body>
</html>
