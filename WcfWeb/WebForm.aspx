


<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="WebForm.aspx.cs" Inherits="WcfWeb.WebForm"  %>  
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">  
<html xmlns="http://www.w3.org/1999/xhtml">  
<head runat="server">  
    <title></title>  
</head>  
<body>  
    <form id="form2" runat="server">  
    <div>  
      <table width="84%" cellpadding="0" cellspacing="0" style="border: solid 1px #3366CC;">  
            <tr>  
                <td colspan="4" style="height: 30px; background-color: #f5712b;">  
                    <span class="TextTitle" style="color: #FFFFFF;">Registration Form</span>  
                </td>  
            </tr>  
            <tr>  
                <td height="20px" colspan="0">  
                </td>  
            </tr>  
            <tr>  
                <td width="50%" valign="top">  
                    <table id="TableLogin" class="HomePageControlBGLightGray" cellpadding="4" cellspacing="4"  
                        runat="server" width="100%">  
                        <tr>  
                            <td colspan="3" align="center">  
                                <asp:Label ID="LabelMessage" ForeColor="Red" runat="server" EnableViewState="False"  
                                    Visible="False"></asp:Label><br>  
                            </td>  
                        </tr>  
                        <tr style="font-weight: normal; color: #000000">  
                            <td align="right">  
                                <span>Name:</span>;  
                            </td>  
                            <td align="left" style="padding-left: 10px;">  
                                <asp:TextBox ID="TextBoxName" runat="server" CssClass="textbox" Width="262px"  
                                    MaxLength="50" Height="34px"></asp:TextBox>  
                            </td>  
                        </tr>  
                        <tr>  
                            <td align="right">  
                                <span class="TextTitle">Address:</span>  
                            </td>  
                            <td align="left" style="padding-left: 10px;">  
                                <asp:TextBox ID="TextBoxAddress" runat="server" CssClass="textbox" Width="261px"  
                                    MaxLength="50" Height="34px"></asp:TextBox>  
                                <br />  
                            </td>  
                        </tr>  
                        <tr>  
                            <td align="right">  
                                <span class="TextTitle">Pin:</span>  
                            </td>  
                            <td align="left" style="padding-left: 10px;">  
                                <asp:TextBox ID="TextBoxPin"  runat="server" CssClass="textbox" Width="258px"  
                                    MaxLength="50" Height="34px"></asp:TextBox>  
                                <br />  
                            </td>  
                        </tr>  
                         <tr>  
                            <td align="right">  
                                <span class="TextTitle">Phone:</span>  
                            </td>  
                            <td align="left" style="padding-left: 10px;">  
                                <asp:TextBox ID="TextBoxPhone" runat="server" CssClass="textbox" Width="258px"  
                                    MaxLength="50" Height="34px"></asp:TextBox>  
                                <br />  
                            </td>  
                        </tr>  

                        <tr>  
                            <td align="right">  
                                <span class="TextTitle">Email:</span>  
                            </td>  
                            <td align="left" style="padding-left: 10px;">  
                                <asp:TextBox ID="TextBoxEmail" runat="server" CssClass="textbox" Width="258px"  
                                    MaxLength="50" Height="34px"></asp:TextBox>  
                                <br />  
                            </td>  
                        </tr>  
                        <tr>  
                            <td align="right">  
                            </td>  
                            <td align="left" style="padding-left: 10px;">  
                                <asp:Button ID="Button1" runat="server" Text="Button" OnClick="Button1_Click" Width="87px" />  
                                <br />  
                            </td>  
                        </tr>  
                    </table>  
                </td>  
            </tr>  
        </table>  
    </div>  
    </form>  
</body>  
</html>  
