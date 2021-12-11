<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Login.aspx.cs" Inherits="demo" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <link href="Button.css" rel="stylesheet" />
</head>
<body style="height: 557px; background-color:Window   ">
    <form id="form1" runat="server" >
    <div >
         <br />
         <br /><br />
         <br /><br />
         <br /><br />
         <br />
         <center>
        <asp:Panel ID="Panel1" runat="server" Height="258px" BackColor="#CCCCCC" Font-Bold="True" Font-Size="XX-Large" Width="244px" ForeColor="#FF3300">
                <br />
                Login
                <br />
                <asp:TextBox ID="TextBox1" runat="server" CssClass="text1" Height="20px" Width="180px"></asp:TextBox>
                <br />
                
                <asp:TextBox ID="TextBox2" runat="server" CssClass="text1" Height="20px" Width="180px"></asp:TextBox>
                <br />
                
                <asp:Button ID="Button1" runat="server" Text="Submit" CssClass="button"  />
                &nbsp;&nbsp;
                <asp:Button ID="Button2" runat="server" CssClass="button" Text="Cancel" />
         </asp:Panel>
             </center>
        
        
    
    </div>
    </form>
</body>
</html>
