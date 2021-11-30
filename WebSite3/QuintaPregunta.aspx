<%@ Page Language="C#" AutoEventWireup="true" CodeFile="QuintaPregunta.aspx.cs" Inherits="QuintaPregunta" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>Quinta pregunta Examen INF - 319</title>
</head>
<body>
    <form id="form1" runat="server" method="GET" action="QuintaPregunta.aspx">
    <div>
        
        <h2>QUINTA PREGUNTA EXAMEN INF - 319</h2>
        Introduzca el número fibonacci a saber:
        <input id="fibo" type="text" name="fibo" />
        <asp:Button ID="Button1" runat="server" OnClick="Button1_Click" style="margin-left: 24px; margin-top: 22px" Text="ENVIAR" />
        
    </div>
    </form>
</body>
</html>
