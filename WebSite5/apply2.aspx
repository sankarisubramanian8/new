<%@ Page Language="C#" AutoEventWireup="true" CodeFile="apply2.aspx.cs" Inherits="apply2" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        #form1
        {
            height: 235px;
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
    <asp:ImageButton ID="ImageButton1" runat="server" 
        ImageUrl="~/imagefile/NEWBANNER.png" />
    <br />
    <br />

    <center> Application Ref:&nbsp;&nbsp;
        <asp:TextBox ID="TextBox1" runat="server" Width="191px"></asp:TextBox>
    </center>
    <br />
    
        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    
        <asp:Button ID="Button1" runat="server" Text="Application Status" 
        Width="235px" Height="30px"  OnClick="Button1_Click" />
 
    &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button2" runat="server" Height="30px" 
        Text="View Application Details" Width="235px" OnClick="Button2_Click" />
 
    <br />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
 
    <div id="div1" runat="server"><center> APPLICATION STATUS</center>
    <table align="center" >
    <tr>   
     <td  style="text-align; background-color: #FFFFFF"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;APPLICATION STATUS</td>
     <td  style="text-align; background-color: #FFFFFF;"class="style34"> <asp:TextBox ID="TextBox2" 
             runat="server" Height="28px" 
             Width="357px" style="margin-top: 1px" ></asp:TextBox>
         <br />
         </td> 
    </tr>
    </table>
    </div>
    <div id="div2" runat="server">
    <table  >
    <tr>   
     <td  style="text-align; background-color: #FFFFFF"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;PERSON NAME</td>
     <td  style="text-align; background-color: #FFFFFF;"class="style34"> <asp:TextBox ID="TextBox3" 
             runat="server" Height="28px" 
             Width="357px" style="margin-top: 1px" ></asp:TextBox>
         <br />
         </td> 
    </tr>
    <tr>   
     <td  style="text-align; background-color: #FFFFFF"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;REF NUMBER</td>
     <td  style="text-align; background-color: #FFFFFF;"class="style34"> <asp:TextBox ID="TextBox4" 
             runat="server" Height="28px" 
             Width="357px" style="margin-top: 1px" ></asp:TextBox>
         <br />
         </td> 
    </tr>
    <tr>   
     <td  style="text-align; background-color: #FFFFFF"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;CONTACT NUMBER</td>
     <td  style="text-align; background-color: #FFFFFF;"class="style34"> <asp:TextBox ID="TextBox5" 
             runat="server" Height="28px" 
             Width="357px" style="margin-top: 1px" ></asp:TextBox>
         <br />
         </td> 
    </tr>
    <tr>   
     <td  style="text-align; background-color: #FFFFFF"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;WATER 
         CLASSIFICATION&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </td>
     <td  style="text-align; background-color: #FFFFFF;"class="style34"> <asp:TextBox ID="TextBox6" 
             runat="server" Height="28px" 
             Width="357px" style="margin-top: 1px" ></asp:TextBox>
         <br />
         </td> 
    </tr>
    <tr>   
     <td  style="text-align; background-color: #FFFFFF"> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;AMOUNT TO BE 
         PAID(<span 
             style="color: rgb(34, 34, 34); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; font-weight: 400; letter-spacing: normal; orphans: 2; text-align: left; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial; display: inline !important; float: none;">₹)</span></td>
     <td  style="text-align; background-color: #FFFFFF;"class="style34"> <asp:TextBox ID="TextBox7" 
             runat="server" Height="28px" 
             Width="357px" style="margin-top: 1px" ></asp:TextBox>
         <br />
         </td> 
    </tr>
    </table>
    </div> 
    </form>
</body>
</html>
