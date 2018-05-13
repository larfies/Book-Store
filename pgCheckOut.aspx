<%@ Page Language="C#" AutoEventWireup="true" CodeFile="pgCheckOut.aspx.cs" Inherits="pgConfirm" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <style type="text/css">
        .auto-style1 {
            width: 100%;
        }
        .auto-style2 {
            width: 216px;
        }
        .auto-style3 {
            width: 387px;
        }
        .auto-style4 {
            width: 387px;
            text-align: justify;
        }
        .auto-style5 {
            margin-right: 0px;
        }
        .auto-style6 {
            width: 1007px;
            height: 382px;
        }
    </style>
</head>
<body style="height: 520px; width: 1006px">
    <form id="form1" runat="server">
    <div class="auto-style6">
    
        <table class="auto-style1">
            <tr>
                <td class="auto-style2">First Name:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtFirstName" runat="server" OnTextChanged="txtFirstName_TextChanged" Width="377px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator1" runat="server" ControlToValidate="txtFirstName" ErrorMessage="This field is required" ForeColor="#CC3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Last Name:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtLastName" runat="server" CssClass="auto-style5" Width="375px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator2" runat="server" ControlToValidate="txtLastName" ErrorMessage="This field is required" ForeColor="#CC3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Address Line 1:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtAddress1" runat="server" Width="373px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator3" runat="server" ControlToValidate="txtAddress1" ErrorMessage="This field is required" ForeColor="#CC3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Address Line 2:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtAddress2" runat="server" Width="374px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator4" runat="server" ControlToValidate="txtAddress2" ErrorMessage="This field is required" ForeColor="#CC3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">City:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtCity" runat="server" Width="372px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator5" runat="server" ControlToValidate="txtCity" ErrorMessage="This field is required" ForeColor="#CC3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">State:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtState" runat="server" Width="370px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator6" runat="server" ControlToValidate="txtState" ErrorMessage="This field is required" ForeColor="#CC3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Zip Code:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtZip" runat="server" Width="372px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator7" runat="server" ControlToValidate="txtZip" ErrorMessage="This field is required" ForeColor="#CC3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Phone Nmber:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtPhone" runat="server" Width="370px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator8" runat="server" ControlToValidate="txtPhone" ErrorMessage="This field is required" ForeColor="#CC3300"></asp:RequiredFieldValidator>
                    <br />
                    <asp:RegularExpressionValidator ID="RegularExpressionValidator1" runat="server" ControlToValidate="txtPhone" ErrorMessage="Must be a valid Phone Number" ForeColor="#CC3300" ValidationExpression="((\(\d{3}\) ?)|(\d{3}-))?\d{3}-\d{4}"></asp:RegularExpressionValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Credit Card Type:</td>
                <td class="auto-style3">
                    <asp:RadioButtonList ID="rblCCType" runat="server" RepeatDirection="Horizontal" Width="400px">
                        <asp:ListItem>Visa</asp:ListItem>
                        <asp:ListItem>MC</asp:ListItem>
                        <asp:ListItem>AMEX</asp:ListItem>
                        <asp:ListItem>Discover</asp:ListItem>
                    </asp:RadioButtonList>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator10" runat="server" ControlToValidate="rblCCType" ErrorMessage="This field is required" ForeColor="#CC3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">Credit Card Number:</td>
                <td class="auto-style4">
                    <asp:TextBox ID="txtCCNumber" runat="server" Width="364px"></asp:TextBox>
                </td>
                <td>
                    <asp:RequiredFieldValidator ID="RequiredFieldValidator9" runat="server" ControlToValidate="txtCCNumber" ErrorMessage="This field is required" ForeColor="#CC3300"></asp:RequiredFieldValidator>
                </td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">&nbsp;</td>
                <td>&nbsp;</td>
            </tr>
            <tr>
                <td class="auto-style2">&nbsp;</td>
                <td class="auto-style3">
                    <asp:Button ID="btnSubmit" runat="server" OnClick="btnSubmit_Click" PostBackUrl="~/pgConfirm.aspx" Text="Submit" Width="80px" />
                </td>
                <td>&nbsp;</td>
            </tr>
        </table>
    
    </div>
    </form>
</body>
</html>
