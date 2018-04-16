<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
	<title>Why ASP.NET containers re-create their child control hierarchy</title>
</head>
<body>
	<form id="form1" runat="server">
		<div>
			<dx:ASPxRoundPanel runat="server" ID="rp1">
				<PanelCollection>
					<dx:PanelContent runat="server">
						Working Panel's Content
					</dx:PanelContent>
				</PanelCollection>
			</dx:ASPxRoundPanel>
			<br />
			<dx:ASPxRoundPanel runat="server" ID="rp2" EnableHierarchyRecreation="false">
				<PanelCollection>
					<dx:PanelContent runat="server" >
						Problematic Panel's Content
					</dx:PanelContent>
				</PanelCollection>
			</dx:ASPxRoundPanel>

			<dx:ASPxButton runat="server" ID="btn" Text="Submit" >
			</dx:ASPxButton>
		</div>
	</form>
</body>
</html>
