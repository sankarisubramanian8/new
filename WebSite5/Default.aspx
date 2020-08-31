<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .centered
        {
            height: 9px;
            width: 696px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
    
    <div class="centered">
       
        </div>
    
        <asp:Image ID="Image1" runat="server" Height="130px" ImageUrl="~/imagefile/Untitled.png" 
            Width="1522px" />
    
    </div>
    <asp:Image ID="Image2" runat="server" Height="202px" ImageUrl="~/imagefile/banner4.jpg" 
        Width="1522px" />
    <p style="width: 1520px">
        <asp:Button ID="Button1" runat="server" Height="35px" Text="LOGIN" 
            Width="230px" BackColor="#3399FF" PostBackUrl="~/Default3.aspx" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Button ID="Button2" runat="server" Height="35px" Text="APPLY" 
            Width="230px"  BackColor="#3399FF" PostBackUrl="~/Default3.aspx" />
&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;
&nbsp;&nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp;
        <asp:Button ID="Button4" runat="server" Height="35px" Text="GENERATE BILL" 
            Width="230px" BackColor="#3399FF" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button5" runat="server" Height="35px" Text="UPDATE  PROFILE" 
            Width="230px" BackColor="#3399FF" PostBackUrl="~/Default5.aspx" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;
        <asp:Button ID="Button6" runat="server" Height="35px" Text="CONTACT US" 
            Width="230px" BackColor="#3399FF" PostBackUrl="~/Default6.aspx" />
    </p>
    <marquee behavior="scroll" direction="up" scrollamount ="3">
    <asp:Image ID="Image3" runat="server" Height="206px" ImageUrl="~/imagefile/download.jfif" 
        Width="198px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image ID="Image4" runat="server" Height="207px" ImageUrl="~/imagefile/images.jfif" 
        Width="273px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Image ID="Image5" runat="server" Height="207px" 
        ImageUrl="~/imagefile/national-constitution-day-v4.jpg" Width="316px" /></marquee>
&nbsp;<marquee direction="up" scrollamount ="3" >21 March- NATIONAL PANCHAYAT AWARDS NOTIFICATION LAST DATE<br /><br /><br /><br />
 02 APRIL -NOTIFICATION FOR ENGAGE OF CONSULTANTS<br /><br /><br /><br />15 APRIL  -NATIONAL PANCHAYAT AWARDS  20202(APPRAISAL)<br /> <br /> <br /> <br />
 05 MAY -  CONSTITUTION AND FUNDAMENTAL DUTY<br /> <br /> <br /><br /> 03 MAY -HIRING SENIOR MEDIA CONSULTANT FOR FUNDAMENTAL DUTIES<br /><br /><br /><br /></marquee>
   
    </form>
</body>
</html>
