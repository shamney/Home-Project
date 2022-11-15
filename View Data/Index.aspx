<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="View_Data.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>
    <form id="form1" runat="server">
        <div>
            <asp:GridView ID="gVInfo" runat ="server" AutoGenerateColumns="false">
                <Columns>
                    <asp:BoundField DataField ="name" HeaderText="Name" />
                    <asp:BoundField DataField ="id" HeaderText="Id" />
                    <asp:BoundField DataField ="nametype" HeaderText="Name Type" />
                    <asp:BoundField DataField ="recclass" HeaderText="Recclass" />
                   <asp:BoundField DataField ="mass_g" Headertext="Mass(g)" />
                    <asp:BoundField DataField ="fall" Headertext="Fall" />
                    <asp:BoundField DataField ="year" HeaderText="Year" />
                    <asp:BoundField DataField ="reclact" HeaderText="Reclact" />
                    <asp:BoundField DataField ="reclong" Headertext="Reclong" />
                    <asp:BoundField DataField ="GeoLocation" Headertext="Geo Location" />
                </Columns>
            </asp:GridView>
        </div>
    </form>
</body>
</html>
