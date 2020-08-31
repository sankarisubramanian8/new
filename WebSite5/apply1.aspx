<%@ Page Language="C#" AutoEventWireup="true" CodeFile="apply1.aspx.cs" Inherits="apply1" %>

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .style1
        {
            color: #FF0000;
        }
        .style2
        {
            width: 312px;
        }
        .style3
        {
            font-family: "Times New Roman", Times, serif;
        }
        .style4
        {
            color: rgb(0, 0, 0);
        }
        .style5
        {
            color: rgb(51, 51, 51);
        }
    </style>
</head>
<body>
    <form id="form1" runat="server">
    
    <asp:ImageButton ID="ImageButton1" runat="server" 
        ImageUrl="~/imagefile/NEWBANNER.png" />
    <br />
<center> REGISTRATION FOR NEW WATER CONNECTION<br />
    </center>
<table align="center" style="height: 162px; width: 810px">
     <tr>   
     <td class="style33" style="text-align; background-color: #FFFFFF"> 
         House 
         Owner Name<span class="style12"><span class="style1">*</span></span><br />
         <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" 
             ControlToValidate="TextBox1" ErrorMessage="Enter username" 
             style="color: #FF0000"></asp:RequiredFieldValidator>
         </td>
     <td  style="text-align; background-color: #FFFFFF;"class="style2"> 
         <asp:TextBox ID="TextBox1" 
             runat="server" Height="28px" 
             Width="281px" style="margin-top: 1px" ></asp:TextBox>
         <br />
         </td> 
    </tr> 
    <tr>   
     <td class="style33" style="text-align; background-color: #FFFFFF"> 
         <span class="style3">
         <span style="box-sizing: border-box; border-collapse: collapse; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;" 
             class="style4">
         Address for correspondence</span></span><b 
             style="box-sizing: border-box; border-collapse: collapse; font-weight: bold; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">:</b><span class="style12"><span class="style1">*</span></span><br />
         <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" 
             ControlToValidate="TextBox1" ErrorMessage="Enter the address!" 
             style="color: #FF0000"></asp:RequiredFieldValidator>
         </td>
         <td  style="text-align; background-color: #FFFFFF;"class="style2"> 
             <asp:TextBox ID="TextBox2" 
             runat="server" Height="28px" 
             Width="281px" style="margin-top: 1px" TextMode="MultiLine" ></asp:TextBox>
         <br />
         </td> 
         </tr>
      
         <td class="style33" style="text-align; background-color: #FFFFFF"> 
             Name of the contact Person<b 
             
                 style="box-sizing: border-box; border-collapse: collapse; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">:</b><span class="style12"><span class="style1">*</span></span><br />
         <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" 
             ControlToValidate="TextBox1" ErrorMessage="Enter the person name" 
             style="color: #FF0000"></asp:RequiredFieldValidator>
         </td>
         <td  style="text-align; background-color: #FFFFFF;"class="style2"> 
             <asp:DropDownList ID="DropDownList2" runat="server" Height="25px">
            <asp:ListItem Value="1">Mr</asp:ListItem>
            <asp:ListItem Value="2">Mrs</asp:ListItem>
            <asp:ListItem Value="3">Ms</asp:ListItem>
        </asp:DropDownList> 
             <asp:TextBox ID="TextBox3" runat="server" Height="25px" Width="232px"></asp:TextBox>
         <br />
         </td> 
         <tr>
         <td class="style33" style="text-align; background-color: #FFFFFF"> 
             <span class="style5"><span 
             
                 
                 
                 style="box-sizing: border-box; border-collapse: collapse; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
             Mobile 
             Number</span></span><b 
             
                 
                 style="box-sizing: border-box; border-collapse: collapse; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;" 
                 class="style4">:</b><span class="style12"><span class="style1">*</span></span><br />
         <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" 
             ControlToValidate="TextBox1" ErrorMessage="Enter mobile number" 
             style="color: #FF0000"></asp:RequiredFieldValidator>
             <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" 
                 ControlToValidate="TextBox4" ErrorMessage="Enter 10 digits only" 
                 style="color: #FF0000" ValidationExpression="[0-9]{10}"></asp:RegularExpressionValidator>
         </td>
         <td  style="text-align; background-color: #FFFFFF;"class="style2"> 
         <asp:TextBox ID="TextBox4" 
             runat="server" Height="28px" 
             Width="281px" style="margin-top: 1px" ></asp:TextBox>
         <br />
         </td> 
         </tr>
       <tr>   
     <td class="style31" style="background-color: #FFFFFF"> E<span 
             class="style12">mail <span class="style1">*</span><br />
         <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" 
             ControlToValidate="TextBox6" ErrorMessage="Enter E-mail Id " 
             style="color: #FF0000"></asp:RequiredFieldValidator>
         <asp:RegularExpressionValidator ID="RegularExpressionValidator2" runat="server" 
             ControlToValidate="TextBox6" ErrorMessage="Enter correct format" 
             
             ValidationExpression="^([\w-\.]+)@((\[[0-9]{1,3}\.[0-9]{1,3}\.[0-9]{1,3}\.)|(([\w-]+\.)+))([a-zA-Z]{2,4}|[0-9]{1,3})(\]?)$" 
             style="color: #FF0000"></asp:RegularExpressionValidator>
         </span></td>
     <td class="style32" style="background-color: #FFFFFF">
         <asp:TextBox 
             ID="TextBox6" runat="server" Height="28px" 
             Width="281px" ></asp:TextBox>
         <br /></td> 
    </tr>

    <tr>
         <td class="style33" style="text-align; background-color: #FFFFFF"> 
             Water Classification<b 
             
                 style="box-sizing: border-box; border-collapse: collapse; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">:</b><span class="style12"><span class="style1">*</span></span><br />
         <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" 
             ControlToValidate="TextBox1" ErrorMessage="choose the field" 
             style="color: #FF0000"></asp:RequiredFieldValidator></td> 
              <td  style="text-align; background-color: #FFFFFF;"class="style2"> 
             <asp:DropDownList ID="DropDownList1" runat="server" Height="28px" Width="281px">
                 <asp:ListItem>--select--</asp:ListItem>
                 <asp:ListItem Value="1">Domestic</asp:ListItem>
                 <asp:ListItem Value="2">Industrial</asp:ListItem>
                  </asp:DropDownList> 
             </tr>

             <tr>
         <td class="style33" style="text-align; background-color: #FFFFFF"> 
             Requirement of water in KLD<b 
             
                 style="box-sizing: border-box; border-collapse: collapse; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">:</b><span class="style12"><span class="style1">*</span></span><br />
         <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" 
             ControlToValidate="TextBox1" ErrorMessage="choose the field" 
             style="color: #FF0000"></asp:RequiredFieldValidator></td> 
             <td class="style32" style="background-color: #FFFFFF">
         <asp:TextBox 
             ID="TextBox5" runat="server" Height="28px" 
             Width="281px" ></asp:TextBox>
         <br /></td> 
    </tr>
     <tr>
         <td class="style33" style="text-align; background-color: #FFFFFF"> 
             <span 
             
                 
                 
                 style="box-sizing: border-box; border-collapse: collapse; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;" 
                 class="style4">
             COST&nbsp; Rs</span><b 
             
                 style="box-sizing: border-box; border-collapse: collapse; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">:</b><br />
         </td> 
             <td class="style32" style="background-color: #FFFFFF">
         <asp:TextBox 
             ID="TextBox7" runat="server" Height="28px" 
             Width="281px" ></asp:TextBox>
         <br /></td> 
    </tr>
    <tr>
         <td class="style33" style="text-align; background-color: #FFFFFF"> 
             <span 
             
                 
                 
                 style="box-sizing: border-box; border-collapse: collapse; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;" 
                 class="style4">
             GST Amount(GST @ 18%)</span><span 
             
                 
                 style="box-sizing: border-box; border-collapse: collapse; color: rgb(51, 51, 51); font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
             </span><b 
             
                 style="box-sizing: border-box; border-collapse: collapse; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">:</b><br />
         </td> 
             <td class="style32" style="background-color: #FFFFFF">
         <asp:TextBox 
             ID="TextBox8" runat="server" Height="28px" 
             Width="281px" ></asp:TextBox>
         <br /></td> 
    </tr>
     <tr>
         <td class="style33" style="text-align; background-color: #FFFFFF"> 
             <span 
             
                 
                 style="box-sizing: border-box; border-collapse: collapse; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;" 
                 class="style4">
             <span style="box-sizing: border-box; border-collapse: collapse; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">
             Total Processing amount&nbsp; Rs</span></span><b 
             
                 style="box-sizing: border-box; border-collapse: collapse; color: rgb(51, 51, 51); font-family: &quot;Helvetica Neue&quot;, Helvetica, Arial, sans-serif; font-size: 14px; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">:</b><br />
         </td> 
             <td class="style32" style="background-color: #FFFFFF">
         <asp:TextBox 
             ID="TextBox9" runat="server" Height="28px" 
             Width="281px" ></asp:TextBox>
         <br /></td> 
    </tr>
    <tr>
         <td class="style33" style="text-align; background-color: #FFFFFF"> 
             <span 
             
                 
                 style="box-sizing: border-box; border-collapse: collapse; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;" 
                 class="style4">
             <span style="box-sizing: border-box; border-collapse: collapse; font-style: normal; font-variant-ligatures: normal; font-variant-caps: normal; letter-spacing: normal; orphans: 2; text-align: start; text-indent: 0px; text-transform: none; white-space: normal; widows: 2; word-spacing: 0px; -webkit-text-stroke-width: 0px; background-color: rgb(255, 255, 255); text-decoration-style: initial; text-decoration-color: initial;">Are 
             water/ sewer lines available near the property?<br />
         <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" 
             ControlToValidate="TextBox1" ErrorMessage="choose the field" 
             style="color: #FF0000"></asp:RequiredFieldValidator></span></span><br />
         </td> 
             <td class="style32" style="background-color: #FFFFFF">
                 <asp:DropDownList ID="DropDownList3" runat="server" Height="28px" Width="281px">
                     <asp:ListItem Value="1">--select--</asp:ListItem>
                     <asp:ListItem Value="2">Yes</asp:ListItem>
                     <asp:ListItem Value="3">No</asp:ListItem>
                 </asp:DropDownList>
         <br /></td> 
    </tr>
         
    </table>
    <br />
    
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
    <asp:Button ID="Button1" runat="server" Text="SUBMIT" Width="133px" />
&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; 
  </form>  
</body>
</html>
