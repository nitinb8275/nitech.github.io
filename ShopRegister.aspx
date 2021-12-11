<%@ Page Language="C#" AutoEventWireup="true" CodeFile="ShopRegister.aspx.cs" Inherits="ShopRegister" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Button.css" rel="stylesheet" />
</head>
<body style="background-color:yellowgreen; height: 600px;">
    <form id="form1" runat="server">
        <br /><br /><br />
        <center><asp:Panel ID="Panel1" runat="server" BackColor="#cccccc" Width="777px">
            <div>
        <table style="height: 500px">
            <tr>
                <td style="color: #FF0000">
                     Sr No:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox1" runat="server" CssClass="text1" Height="25px" Width="200px"></asp:TextBox>
                </td>
                
            </tr>
            <tr><td><br /></td></tr>
            <tr>
               <td style="color: #FF0000">
                     &nbsp;&nbsp;
                     FPS ID:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox2" runat="server" CssClass="text1" Height="25px" Width="200px"></asp:TextBox>
                </td>
               
            </tr>
            <tr><td><br /></td></tr>
            <tr>
                <td style="color: #FF0000">
                    &nbsp;&nbsp; FPS NAME:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox4" runat="server" CssClass="text1" Height="25px" Width="200px"></asp:TextBox>
                </td>
               
            </tr>
            <tr><td><br /></td></tr>
            <tr>
                 <td style="color: #FF0000">
                  
                    MOBILE:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox6" runat="server" CssClass="text1" Height="25px" Width="200px"></asp:TextBox>
                </td>
               
            </tr>
            <tr><td><br /></td></tr>
            <tr><td><br /></td></tr>
            <tr>
                <td style="color: #FF0000">
                     VILLAGE/CITY:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox11" runat="server" CssClass="text1" Height="25px" Width="200px"></asp:TextBox>
                </td>
            </tr>
        </table>
               
                <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="button"  />
                &nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" CssClass="button" Text="Cancel" />
        
        </div>
        </asp:Panel></center>
    
    </form>
</body>
</html>
