<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default3.aspx.cs" Inherits="Default3" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        
        .style1
        {
            width: 1045px;
            height: 702px;
        }
        .style2
        {
            width: 746px;
            height: 702px;
        }
        
        .style3
        {
            font-family: "Times New Roman", Times, serif;
            font-size: xx-large;
        }
        
        .style4
        {
            font-size: x-large;
        }
        .style5
        {
            font-size: medium;
        }
        
        .style6
        {
            color: #FF0000;
        }
        
    </style>
</head>
<body>
    <form id="form1" runat="server">
    <table>
  <tr>
    <th colspan="2"><span class="style3">LOGIN PAGE</span><br />
        <br />
        <br />
      </th>
  </tr>
  <tr>
    <td class="style2">
        <asp:Image ID="Image1" runat="server" ImageUrl="~/imagefile/new0.jpg" 
            Width="661px" style="margin-right: 0px" />
      </td>
    <td class="style1">
        <br />
        <br />
        USERNAME&nbsp;&nbsp;<span class="style6">*</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
            ControlToValidate="TextBox1" ErrorMessage="Enter the username!!!" 
            style="color: #FF0000"></asp:RequiredFieldValidator>
        <br />
        <br />
        USER ID&nbsp;&nbsp;&nbsp;&nbsp;<span class="style6">*</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox2" runat="server" ></asp:TextBox>
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
            ControlToValidate="TextBox2" ErrorMessage="Enter the user Id!" 
            style="color: #FF0000"></asp:RequiredFieldValidator>
        <asp:RangeValidator ID="RangeValidator1" runat="server" 
            ControlToValidate="TextBox2" ErrorMessage="Enter 5 digit number!" 
            MaximumValue="5" MinimumValue="5" style="color: #FF0000"></asp:RangeValidator>
        <br />
        <br />
        PASSWORD&nbsp;<span class="style6">*</span>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        <asp:TextBox ID="TextBox3" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
            ControlToValidate="TextBox3" ErrorMessage="Enter the Password!" 
            style="color: #FF0000"></asp:RequiredFieldValidator>
        <br />
        <br />
        <br />
        <br />
        RE-TYPE PASSWORD&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:TextBox ID="TextBox4" runat="server" TextMode="Password"></asp:TextBox>
        <br />
        <asp:CompareValidator ID="CompareValidator1" runat="server" 
            ControlToCompare="TextBox3" ControlToValidate="TextBox4" 
            ErrorMessage="Re-type the correct password!" style="color: #FF0000"></asp:CompareValidator>
        <br />
        <br />
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
       <a href="Default5.aspx"> <em>Forget Password&nbsp; </em>??</a> <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; <span class="style5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        New User ?</span> <span class="style4">&nbsp;<a href="Default4.aspx"><strong>Signup</strong></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <asp:Button ID="Button1" runat="server" Text="LOGIN" Width="158px" 
            PostBackUrl="~/Apply.aspx" CausesValidation="False" />
        </span><br />        <br />
        <br />
        <br />
        <br />
        <br />
        <br />
&nbsp;
        <br />
        <br />
      </td>
  </tr>
  
</table>
    </form> 
    
</body>
</html>
