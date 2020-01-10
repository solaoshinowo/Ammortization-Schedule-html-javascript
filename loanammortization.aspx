<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="loanammortizationschedule.aspx.cs" Inherits="cooperativesocietysoftware.loanammortizationschedule" %>

<link href="Content/bootstrap.min.css" rel="stylesheet" type="text/css" />
<link href="Content/bootstrap-responsive.min.css" rel="stylesheet" type="text/css" />
<style type="text/css">
    .nav
    {
        width:100%;
        padding-left:15px;
        
    }
 
    .auto-style1 {
        width: 1156px;
        height: 26px;
    }
    .auto-style2 {
        width: 1029px;
        height: 26px;
    }
    .auto-style3 {
        width: 817px;
        height: 26px;
    }
    .auto-style4 {
        width: 854px;
        height: 26px;
    }
 
</style> 
<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <script language="JavaScript" type="text/javascript"
            src="amort1.js"></script>
    <title></title>
    
    <style type="text/css">
 
        .auto-style1 {
            width: 100%;
            border-style: solid;
            border-width: 1px;
            background-color: #FF9900;
        }
        .auto-style2 {
            width: 100%;
            height: 90px;
        }
        .auto-style3 {
            width: 375px;
        }

        .auto-style4 {
            margin-left: 0px;
        }

        .auto-style8 {
            width: 100%;
            height: 32px;
            background-color: #C0C0C0;
        }
        .auto-style9 {
            width: 868px;
        }
        .auto-style16 {
            width: 234px
        }
        .auto-style22 {
            width: 100%;
            background-color: #FF9933;
        }
        .auto-style23 {
            height: 240px;
        }
        .auto-style24 {
            height: 240px;
            width: 214px;
        }
        .auto-style29 {
            height: 240px;
            width: 840px;
        }
        .auto-style31 {
            margin-top: 0px;
        }
        .auto-style35 {
            height: 33px;
        }
        .auto-style36 {
            height: 32px;
        }
        .auto-style39 {
            height: 240px;
            width: 320px;
        }
        .auto-style40 {
            width: 1093px;
            height: 167px;
        }
        .auto-style41 {
            margin-right: 109px;
        }
    </style>
    
</head>
<body>
    <form id="form1" runat="server">
        <div class="auto-style35">
            <table class="auto-style1">
                <tr>
                    <td class="auto-style36">
                        <asp:Label ID="Label3" runat="server" Text="Welcome" ForeColor="White" Visible="False"></asp:Label>
                    &nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="loginname" runat="server" Text="Label" Visible="False"></asp:Label>
                    </td>
                    <td class="auto-style36"></td>
                </tr>
                </table>
        </div>
    <table class="auto-style2">
        <tr>
            <td class="auto-style3">&nbsp;&nbsp;&nbsp;&nbsp; &nbsp;<asp:Image ID="Image1" runat="server" CssClass="auto-style4" Height="48px" ImageUrl="~/images/logo.png" Width="166px" />
            </td>
            <td>
                <asp:Panel ID="Panel1" runat="server" BackColor="#6699FF" Height="84px">
                </asp:Panel>
            </td>
        </tr>
        </table>
    <table class="auto-style8">
        <tr>
            <td class="auto-style16">&nbsp;</td>
            <td class="auto-style9">
                <asp:Menu ID="NavigationMenu" runat="server"  EnableViewState="false" 
          IncludeStyleBlock="false" Orientation="Horizontal"
          CssClass="navbar navbar-fixed-middle"
          StaticMenuStyle-CssClass= "nav"
          StaticSelectedStyle-CssClass="active"
          DynamicMenuStyle-CssClass="dropdown-menu"
           >
<DynamicMenuStyle CssClass="dropdown-menu"></DynamicMenuStyle>
                   <Items>
                       <asp:MenuItem Text="Home" ToolTip="Home" NavigateUrl="~/landmembers.aspx">  </asp:MenuItem>
                           <asp:MenuItem Text="Account options" ToolTip="Click here to open menus needed to update personal details etc" Value="Account options">
                               <asp:MenuItem Text="Update Personal details" ToolTip="Update details like name, email ,phone number." Value="Update Personal details" NavigateUrl="~/updatepersonaldetails.aspx" />
                               <asp:MenuItem Text="Change My Password" ToolTip="Change password" Value="Change My Password" NavigateUrl="~/passwordchange.aspx" />
                           </asp:MenuItem>
                           <asp:MenuItem Text="My Account" ToolTip="Click here to view account balances" Value="My Account">
                               <asp:MenuItem Text="Account Statement" ToolTip="View account statement" Value="Account Statement" NavigateUrl="~/contributiondetails.aspx" />
                               <asp:MenuItem Text="My Outstanding Loans" ToolTip="View Outstanding Loans" Value="My Outstanding Loans" />
                               <asp:MenuItem Text="My Completed Loans" ToolTip="View Completed Loans" Value="My Completed Loans" />
                               <asp:MenuItem Text="Confirm Guarantorship" ToolTip="View applications where you have been nominated as a guarantor" Value="Confirm Guarantorship"></asp:MenuItem>
                           </asp:MenuItem>
                      
                       <asp:MenuItem Text="Application Forms" ToolTip="Click here to fill application forms" Value="Application Forms">
                           <asp:MenuItem Text="Loan Application" ToolTip="Apply for loan" Value="Loan Application" NavigateUrl="~/loanapplication.aspx"></asp:MenuItem>
                           <asp:MenuItem Text="Change Monthly Contribution" ToolTip="Change your monthly contribution" Value="Change Monthly Contribution"></asp:MenuItem>
                           <asp:MenuItem Text="Flexi Save Application" ToolTip="Flexi Save Application" Value="Flexi Save Application"></asp:MenuItem>
                           <asp:MenuItem Text="Loan Topup" ToolTip="Loan Topup" Value="Loan Topup"></asp:MenuItem>
                           <asp:MenuItem Text="Other Schemes" ToolTip="Other Schemes" Value="Other Schemes"></asp:MenuItem>
                           <asp:MenuItem Text="Closure" ToolTip="Click here if you want to exit the society" Value="Closure"></asp:MenuItem>
                       </asp:MenuItem>
                       <asp:MenuItem Text="Resources" ToolTip="Resources" Value="Resources">
                           <asp:MenuItem Text="Loan Calculator" Value="Loan Calculator"></asp:MenuItem>
                           <asp:MenuItem Text="Ammortization Schedule" Value="Ammortization Schedule"></asp:MenuItem>
                           <asp:MenuItem Text="Track My Application" Value="Track My Application"></asp:MenuItem>
                       </asp:MenuItem>
                       <asp:MenuItem Text="Administration" Value="Administration"></asp:MenuItem>
                      
                       <asp:MenuItem Text="Log Out" Value="Log Out" NavigateUrl="~/Login.aspx"></asp:MenuItem>
                      
                   </Items>

<StaticMenuStyle CssClass="nav"></StaticMenuStyle>

<StaticSelectedStyle CssClass="active"></StaticSelectedStyle>
               </asp:Menu>
            </td>
            <td>&nbsp;</td>
        </tr>
    </table>
        <table class="auto-style22">
            <tr>
                <td class="auto-style24">
                    <asp:Panel ID="Panel2" runat="server" BackColor="#FFFFCC" CssClass="auto-style31" Height="1994px" Width="247px">
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                         <br />

                        <br />
                        &nbsp;
                        <br />
                         <br />
                      
                        &nbsp;
                        <br />
&nbsp;
                        <br />
                        &nbsp;&nbsp;</asp:Panel>
                </td>
                <td class="auto-style29">
                    <asp:Panel ID="Panel3" runat="server" Height="1994px" BackColor="#FFFFCC" Width="1225px" CssClass="auto-style41">
                       <head>
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
    <title>Loan Ammortization - Joel Nutt</title>
    <script language="JavaScript" type="text/javascript"
            src="amort1.js"></script>
</head>
<body>
    <h1>
        <asp:Label ID="Label4" runat="server" Font-Size="Large" Text="Loan Amortization Table"></asp:Label>
                        </h1>
    <h5>&nbsp;</h5>
    <hr>
                        <fieldset>
                            <legend>Inputs</legend>
                            <label for="principal">
                            <b>Principal Amt:</b></label>
                            <input type="text" id="principal" />
                            <br />
                            <label for="interest">
                            <b>Interest Rate&nbsp;&nbsp; </b>
                            </label>
                            &nbsp;<input type="text" id="interest" />
                            <br />
                            <label for="terms">
                            <b>Months&nbsp; # :&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; </b>
                            </label>
                            &nbsp;<input type="text" id="terms" />
                            <br />
                            <input type="button" value="Calculate" onclick="getValues()" />
                        </fieldset>
                        <fieldset>
                            <legend>Outputs</legend>
                            <div id="Result" class="auto-style4">
                            </div>
                        </fieldset>
</body>
</html>
<script language="javascript">
<!--

    var wwOpenInstalled;
    if (wwOpenInstalled || parent.wwOpenInstalled) {
        if (window.Event) {
            document.captureEvents(Event.MOUSEUP);
        }
        document.onmouseup = (parent.wwOpenInstalled) ? parent.wwOnMouseUp : wwOnMouseUp;
    }
//--></script>

                    </asp:Panel>
                </td>
                <td class="auto-style39">
                    <asp:Panel ID="Panel4" runat="server" BackColor="#FFFFCC" Height="1894px">
                    </asp:Panel>
                </td>
                <td class="auto-style23">
                    <asp:Panel ID="Panel5" runat="server" BackColor="#FFFFCC" CssClass="auto-style31" Height="1894px">
                    </asp:Panel>
                </td>
            </tr>
            </table>
    <p>
                    <asp:TextBox ID="TextBox1" runat="server" Visible="False"></asp:TextBox>
                    </p>
    </form>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    <p>
        &nbsp;</p>
    
</body>
</html>
