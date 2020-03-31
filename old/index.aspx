<%@ Page Language="VB" %>

<%@ Import Namespace="System.IO" %>

<script runat="server">
    Protected Sub Page_Load(ByVal sender As Object, ByVal e As System.EventArgs)
		lblerror.text=server.mappath("index.aspx")
    End Sub
</script>

<asp:label ID="lblError" runat="server" />