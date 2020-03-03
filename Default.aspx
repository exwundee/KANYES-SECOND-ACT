<%@ Page Language="VB" AutoEventWireup="false" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
    <head runat="server">
        <title>Kayak Tour</title>
        <style type="text/css">
            .auto-style2 {
                height: 23px;
            }
            Verdan Style {
                font-family: Verdana;
                font-size: .85em;
            }
            .newStyle1 {
                font-family: Verdana;
                font-size: .85em;
            }
            .auto-style5 {
                width: 170px;
            }
            .auto-style6 {
                height: 23px;
                width: 170px;
            }
            .auto-style11 {
                width: 163px;
                text-align: right;
                height: 23px;
            }
            .auto-style13 {
                height: 115px;
            }
            .auto-style14 {
                height: 115px;
            }
            .auto-style18 {
                width: 163px;
            }
            .auto-style19 {
                width: 163px;
                height: 115px;
            }
            .auto-style20 {
                height: 23px;
                width: 225px;
            }
            .auto-style21 {
                width; 225px;
            }
            .auto-style22 {
                width: 225px;
                height: 115px;
            }
        </style>
    </head>
    <body>
        <form id="form1" runat="server">
            <div>
                <h2>Sign up for a Kayak Tour</h2>
                <table class="newStyle1">
                    <tr>
                        <td class="auto-style11">Select a tour:</td>
                        <td class="aut-style2"></td>
                        <td class="auto-style6">
                            <asp:DropDownList ID="ddlTour" runat="server" Width="130px">
                                <asp:ListItem>(select)</asp:ListItem>
                                <asp:ListItem>Key Largo</asp:ListItem>
                                <asp:ListItem>John Pennekamp</asp:ListItem>
                                <asp:ListItem>Flamingo Park</asp:ListItem>
                            </asp:DropDownList>
                        </td>
                        <td class="atu-style2"></td>
                        <td class="auto-style20"></td>
                    </tr>
                    <tr>
                        <td colspan="5">&nbsp;</td>
                    </tr>
                    <tr>
                        <td class="auto-style18"><strong>Optional equipment</strong></td>
                        <td><strong></strong></td>
                        <td class="auto-style5"><strong>Select Kayak</strong></td>
                        <td><strong></strong></td>
                        <td class="auto-style21"><strong>Summary</strong></td>
                    </tr>
                    <tr>
                        <td class="auto-style19">
                            <asp:CheckBoxList ID="chkEquipment" runat="server">
                                <asp:ListItem>Expert paddle</asp:ListItem>
                                <asp:ListItem>Mask &amp; snorkel</asp:ListItem>
                                <asp:ListItem>Compass</asp:ListItem>
                            </asp:CheckBoxList>
                        </td>
                        <td class="auto-style13"></td>
                        <td class="auto-style14">
                            <asp:ListBox ID="lstKayak" runat="server" Height="97px" Width="149px">
                                <asp:ListItem>Owner supplies</asp:ListItem>
                                <asp:ListItem>Solo touring</asp:ListItem>
                                <asp:ListItem>Tandem touring</asp:ListItem>
                                <asp:ListItem>Solo recreational</asp:ListItem>
                                <asp:ListItem>Tandem recreational</asp:ListItem>
                            </asp:ListBox>
                        </td>
                        <td class="auto-style13"></td>
                        <td class="auto-style22">
                            <asp:ListBox ID="lstSummary" runat="server" Height="97px" Width="214px"></asp:ListBox>
                        </td>
                    </tr>
                    <tr>
                        <td class="auto-style18">
                            <asp:Button ID="btnConfirm" runat="server" Height="22px" Text="Confirm" Width="80px" />
                        </td>
                        <td>&nbsp;</td>
                        <td class="aut-style5">
                            <asp:Button ID="btnCancel" runat="server" Height="22px" Text="Cancel" Width="80px" />
                        </td>
                        <td>&nbsp;</td>
                        <td class="auto-style21">&nbsp;</td>
                    </tr>
                </table>
            </div>
        </form>
    </body>
</html>