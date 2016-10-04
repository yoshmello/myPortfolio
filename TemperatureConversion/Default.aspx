<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Temparature Conversion</title>
    <link rel="stylesheet" href="StyleSheet.css" />
</head>

<body>
    <form id="form1" runat="server">
    <div>
    <table>
        <tr>
            <th> </th>
            <th><h1 style ="color:red">Temperature Conversion</h1></th>
            <th> </th>
        </tr>
        <tr>
            <td>&nbsp</td>
            <td>&nbsp</td>
            <td>&nbsp</td>
        </tr>
        <tr>
            <td>&nbsp</td>
            <td>&nbsp</td>
            <td>&nbsp</td>
        </tr>
        <tr>
            <td>&nbsp</td>
            <td>&nbsp</td>
            <td>&nbsp</td>
        </tr>
        <tr>
            <td><b>Fahrenheit</b></td>
            <td> </td>
            <td><b>Celsius</b></td>
        </tr>
        <tr>
            <td> </td>
            <td> <asp:Button ID="btnFtoC" runat="server" Text="&gt;&gt;" Width="120px" OnClick="btnFtoC_Click" /> </td>
            <td> </td>
        </tr>
        <tr>
            <td><asp:TextBox ID="tbFahrenheit" runat="server" TabIndex="1" Width="208px" OnTextChanged="Page_Load"></asp:TextBox></td>
            <td> </td>
            <td><asp:TextBox ID="tbCelsius" runat="server" TabIndex="2" Width="208px" OnTextChanged="Page_Load"></asp:TextBox></td>
        </tr>
        <tr>
            <td> </td>
            <td aria-orientation="horizontal"><asp:Button ID="btnCtoF" runat="server" OnClick="btnCtoF_Click" Text="&lt;&lt;" Width="116px" /></td>
            <td> </td>
        </tr>
        <tr>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
            <td>&nbsp;</td>
        </tr>
        <tr>
            <td>&nbsp</td>
            <td>&nbsp</td>
            <td>&nbsp</td>
        </tr>
        <tr>
            <td>&nbsp</td>
            <td>&nbsp</td>
            <td>&nbsp</td>
        </tr>
        <tr>
            <td>&nbsp</td>
            <td>
                <b style ="color: red">
                    <asp:Label ID="lbInvalidIn" runat="server"> </asp:Label>
                </b>
            </td>
            <td>&nbsp</td>
        </tr>
        <tr>
            <td>&nbsp</td>
            <td>&nbsp</td>
            <td>&nbsp</td>
        </tr>
        <tr>
            <td> </td>
            <td><asp:Button ID="btnClear" runat="server" OnClick="btnClear_Click" Text="Clear" Width="113px" /></td>
            <td> </td>
        </tr>
    </table>
    </div>
    </form>
</body>
</html>
