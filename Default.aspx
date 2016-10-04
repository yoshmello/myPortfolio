<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
   
<head runat="server">
    <title>Chomp</title>
</head>
<body>
    <form id="form1" runat="server">  
    <div>   
        <asp:Button ID="btn61" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn62" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn63" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn64" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn65" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn66" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn67" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
    </div>
    <div>   
        <asp:Button ID="btn51" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn52" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn53" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn54" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn55" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn56" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn57" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
    </div>
    <div>   
        <asp:Button ID="btn41" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn42" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn43" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn44" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn45" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn46" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn47" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
    </div>
    <div>   
        <asp:Button ID="btn31" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn32" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn33" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn34" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn35" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn36" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn37" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
    </div>
    <div>   
        <asp:Button ID="btn21" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn22" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="button23" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn24" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn25" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn26" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn27" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
    </div>
    <div>   
        <asp:Button ID="btn11" runat="server" Height="50px" Width="50" BackColor="Red" OnClick="btn_Click" Enabled="False" BorderStyle="Ridge"/>
        <asp:Button ID="btn12" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn13" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn14" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn15" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn16" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
        <asp:Button ID="btn17" runat="server" Height="50px" Width="50" BackColor="Blue" OnClick="btn_Click" BorderStyle="Ridge"/>
    </div>
    <div>
        <br />
        <br />
        <h3><asp:Label ID="lbPlayer" runat="server"></asp:Label></h3>
    </div>
    <div aria-multiline="True">
        <asp:Button ID="clear" runat="server"  Text="Clear" style="margin-left: 0px" Width="357px" OnClick="clear_Click" BorderStyle="Ridge" />
    </div>
    </form>
</body>
</html>
