<%@ Page Language="C#" AutoEventWireup="true" CodeFile="MilkCustomerReg.aspx.cs" Inherits="MilkCustomerReg" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Button.css" rel="stylesheet" />
</head>
<body style="background-color:yellowgreen; height: 600px;">
    <form id="form1" runat="server">
        <br /><br /><br />
        <center><asp:Panel ID="Panel1" runat="server" BackColor="#cccccc" Width="850px">
            <div>
        <table style="height: 500px">
            <tr>
                <td style="color: #FF0000">
                     Sr No:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox1" runat="server" CssClass="text1" Height="25px" Width="200px"></asp:TextBox>
                </td>
                <td style="color: #FF0000">
                     &nbsp;&nbsp; DATE:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox2" runat="server" CssClass="text1" Height="25px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr><td><br /></td></tr>
            <tr>
                <td style="color: #FF0000">
                    CUSTOMER ID: <asp:TextBox ID="TextBox3" runat="server" CssClass="text1" Height="25px" Width="200px"></asp:TextBox>
                </td>
                <td style="color: #FF0000">
                    &nbsp;&nbsp; CUSTOMER NAME:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox4" runat="server" CssClass="text1" Height="25px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr><td><br /></td></tr>
            <tr>
                <td style="color: #FF0000">
                     MOBILE:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox5" runat="server" CssClass="text1" Height="25px" Width="200px"></asp:TextBox>
                </td>
                <td style="color: #FF0000">
                    ACCOUNT NUMBER&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox6" runat="server" CssClass="text1" Height="25px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr><td><br /></td></tr>
            <tr>
                <td style="color: #FF0000">
                     BRANCH:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox7" runat="server" CssClass="text1" Height="25px" Width="200px"></asp:TextBox>
                </td>
                <td style="color: #FF0000">
                    &nbsp;&nbsp; IFSC CODE:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp; <asp:TextBox ID="TextBox8" runat="server" CssClass="text1" Height="25px" Width="200px"></asp:TextBox>
                </td>
            </tr>
            <tr><td><br /></td></tr>
            <tr>
                <td style="color: #FF0000">
                    VILLAGE:&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <asp:TextBox ID="TextBox9" runat="server" CssClass="text1" Height="25px" Width="200px"></asp:TextBox>
                </td>
                
            </tr>
            <tr><td><br /></td></tr>
            <tr>
                <td style="color: #FF0000">
                    STATUS :&nbsp;&nbsp; &nbsp;&nbsp;<asp:DropDownList ID="DropDownList1" runat="server" CssClass="text1" Width="198px" >
                        <asp:ListItem>SELECT</asp:ListItem>
                        <asp:ListItem>ACTIVE</asp:ListItem>
                        <asp:ListItem>INACTIVE</asp:ListItem>
                    </asp:DropDownList>
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
