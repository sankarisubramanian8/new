<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Apply.aspx.cs" Inherits="Apply" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
    
    <asp:ImageButton ID="ImageButton1" runat="server" 
        ImageUrl="~/imagefile/NEWBANNER.png" />
    <br />
    <marquee direction="left" scrollamount ="5"><em><strong> New Water Connection Andanallur Block Only</em></strong></marquee><br />
    <br />
    <table border="1" align="center" cellpadding="5" style="height: 429px; width: 53%">
    <tr> <td colspan="4">
        <asp:ImageButton ID="ImageButton2" runat="server" Height="165px" 
            ImageUrl="~/imagefile/tapimage.png" Width="327px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <a href=" apply1.aspx">New Water Connection Registration</a><br />
        <br />
        <br />
        <asp:ImageButton ID="ImageButton3" runat="server" Height="174px" 
            ImageUrl="~/imagefile/notepad.png" Width="220px" />
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
       <a href=" apply2.aspx">Application Status</a></td></tr>
       </table> 
    </form>
</body>
</html>
