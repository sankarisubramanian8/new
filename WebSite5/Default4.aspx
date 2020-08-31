<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default4.aspx.cs" Inherits="Default4" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style>
        table {
  border-collapse: collapse;
}
table, td {
  border: 1px solid black;
            height: 677px;
            width: 708px;
            margin-left: 38px;
        }
        .style7
        {
            height: 13px;
            width: 1465px;
        }
        .style8
        {
            height: 13px;
            width: 358px;
        }
        .style10
        {
            height: 38px;
            width: 1465px;
        }
        .style11
        {
            height: 38px;
            width: 358px;
        }
        .style12
        {
            color: #FF0000;
        }
        .style24
        {
            height: 2px;
            width: 1465px;
        }
        .style25
        {
            height: 2px;
            width: 358px;
        }
        .style26
        {
            height: 48px;
            width: 1465px;
        }
        .style27
        {
            height: 48px;
            width: 358px;
        }
        .style29
        {
            height: 10px;
            width: 1465px;
        }
        .style30
        {
            height: 10px;
            width: 358px;
        }
        .style31
        {
            height: 6px;
            width: 1465px;
        }
        .style32
        {
            height: 6px;
            width: 358px;
        }
        .style33
        {
            height: 22px;
            width: 1465px;
        }
        .style34
        {
            height: 22px;
            width: 358px;
        }
        .style35
        {
            font-size: medium;
        }
        .style36
        {
            height: 17px;
        }
        .style37
        {
            height: 3px;
            width: 1465px;
        }
        .style38
        {
            height: 3px;
            width: 358px;
        }
        </style>
</head>
<body>
    <form id="form1" runat="server">
    
    
        
    <asp:Image ID="Image1" runat="server" Height="145px" 
        ImageUrl="~/imagefile/NEWBANNER.png" Width="1499px" 
        style="margin-left: 0px" />
        <br />
        <br />

    
    <table align="center">
     <tr>   
     <td class="style33" style="text-align; background-color: #FFFFFF"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; USERNAME
         <span class="style12">*</span><br />
         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
             ControlToValidate="TextBox1" ErrorMessage="Enter username" 
             style="color: #FF0000"></asp:RequiredFieldValidator>
         </td>
     <td  style="text-align; background-color: #FFFFFF;"class="style34"> <asp:TextBox ID="TextBox1" 
             runat="server" Height="28px" 
             Width="357px" style="margin-top: 1px" ></asp:TextBox>
         <br />
         </td> 
    </tr> 
    
    <tr>   
     <td class="style37" style="background-color: #FFFFFF"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; USER&nbsp;ID<span 
             class="style35"><br />
         Enter last 5 digits of Aadhar No</span> <span class="style12">*</span><span class="style35"><span class="style12"><asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
             ControlToValidate="TextBox3" ErrorMessage="Enter user ID"></asp:RequiredFieldValidator>
         <asp:RegularExpressionValidator ID="RegularExpressionValidator3" runat="server" 
             ControlToValidate="TextBox3" ErrorMessage="Enter five digit number" 
             ValidationExpression="[0-9]{5}"></asp:RegularExpressionValidator>
         </span></span></td>
     <td class="style38" style="background-color: #FFFFFF"> <asp:TextBox 
             ID="TextBox3" runat="server" Height="39px" 
             Width="352px"></asp:TextBox>
         <br />
        </td> 
              
    </tr>
    <tr>   
     <td class="style7" style="background-color: #FFFFFF"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; PASSWORD
         <span class="style12">*<asp:RequiredFieldValidator ID="RequiredFieldValidator3" 
             runat="server" ControlToValidate="TextBox4" ErrorMessage="Enter password"></asp:RequiredFieldValidator>
         </span></td>
     <td class="style8" style="background-color: #FFFFFF"> &nbsp;<asp:TextBox 
             ID="TextBox4" runat="server" Height="37px" 
             Width="357px"></asp:TextBox>
         <br /></td> 
             
    </tr>
    <tr>   
     <td class="style29" style="background-color: #FFFFFF"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; RE-TYPE PASSWORD
         <span class="style12">
         <asp:CompareValidator ID="CompareValidator1" runat="server" 
             ControlToCompare="TextBox4" ControlToValidate="TextBox5" 
             ErrorMessage="Re-type password correctly"></asp:CompareValidator>
         </span></td>
     <td class="style30" style="background-color: #FFFFFF"> &nbsp;<asp:TextBox 
             ID="TextBox5" runat="server" Height="31px" 
             Width="357px"></asp:TextBox>
         <br /></td> 
    </tr>
    <tr>   
     <td class="style24" style="background-color: #FFFFFF"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; MOBILE NO
         <span class="style12">*<asp:RequiredFieldValidator ID="RequiredFieldValidator5" 
             runat="server" ControlToValidate="Txtmb" ErrorMessage="Enter mobile number"></asp:RequiredFieldValidator>
         <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
             ControlToValidate="Txtmb" ErrorMessage="Enter Valid Number" 
             ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
         </span></td>
     <td class="style25" style="background-color: #FFFFFF"> &nbsp;<asp:TextBox 
             ID="Txtmb" runat="server" Height="30px" 
             Width="347px"></asp:TextBox>
         <br /></td> 
    </tr>
    <tr>   
     <td class="style31" style="background-color: #FFFFFF"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; EMAIL<span 
             class="style12"> *<br />
         <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
             ControlToValidate="TextBox6" ErrorMessage="Enter E-mail Id "></asp:RequiredFieldValidator>
         <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
             ControlToValidate="TextBox6" ErrorMessage="Enter correct format" 
             ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$"></asp:RegularExpressionValidator>
         </span></td>
     <td class="style32" style="background-color: #FFFFFF"><asp:TextBox 
             ID="TextBox6" runat="server" Height="33px" 
             Width="357px" ></asp:TextBox>
         <br /></td> 
    </tr>
    <tr> <td colspan =2 class="style36" style="background-color: #FFFFFF">
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
        &nbsp;<strong><em style="background-color: #FFFFFF"> Additional Information&nbsp;</em></strong></td></tr>
        <tr>   
     <td class="style10" style="background-color: #FFFFFF"> AADHAAR NO
         <span class="style12">*</span><asp:RequiredFieldValidator 
             ID="RequiredFieldValidator7" runat="server" ControlToValidate="TextBox7" 
             ErrorMessage="Enter the aadhar no" style="color: #FF3300"></asp:RequiredFieldValidator>
         <br />
         <asp:TextBox ID="TextBox7" runat="server" Height="28px" 
             Width="357px"></asp:TextBox> </td>
     <td class="style11" style="background-color: #FFFFFF"> &nbsp;VOTER ID <br />
         <asp:TextBox ID="TextBox8" runat="server" Height="43px" 
             Width="357px" style="margin-top: 8px"></asp:TextBox> 
         <br /></td> 
    </tr>  
        <tr>   
     <td class="style26" style="background-color: #FFFFFF"> TALUK <span class="style12">*</span><asp:RequiredFieldValidator 
             ID="RequiredFieldValidator8" runat="server" ControlToValidate="TextBox9" 
             ErrorMessage="Enter the taluk" style="color: #FF0000"></asp:RequiredFieldValidator>
         <br />
         <asp:TextBox ID="TextBox9" runat="server" Height="34px" 
             Width="357px"></asp:TextBox> </td>
     <td class="style27" style="background-color: #FFFFFF"> DISTRICT
         <span class="style12">*</span><asp:RequiredFieldValidator 
             ID="RequiredFieldValidator9" runat="server" ControlToValidate="TextBox10" 
             CssClass="style12" ErrorMessage="Enter District"></asp:RequiredFieldValidator>
         <br />
         <asp:TextBox ID="TextBox10" runat="server" Height="33px" 
             Width="357px"></asp:TextBox> </td> 
    </tr>   
</table>

    
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Text="SIGN UP" />
&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" Text="HOME" 
        PostBackUrl="~/Default.aspx" CausesValidation="False" />
    <br />

    
    <br />
        
    </form>
</body>
</html>
