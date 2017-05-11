<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Default.aspx.cs" Inherits="_Default" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
    <title>haoye</title>
    <script type = "text/javascript" src = "js/main.js"></script>
	<link rel = "stylesheet" type = "text/css" href = "css/main.css" />
	<link rel = "stylesheet" href = "css/bootstrap.min.css" />
	<link rel = "stylesheet" href = "css/bootstrap.css" />
	<script src="js/bootstrap.min.js"></script>
	<link rel="shortcut icon" href="favicon.ico"/>

<script type ="text/javascript">

    function aspFunction() {
        var z = document.getElementById("scodt").value;
        localStorage.setItem("soure", z);
        document.getElementById("HiddenField1").value=z;
    }

</script>

</head>
<body class = "bg-color">
	<div style = "text-align:center;">
                <form id="form1" runat="server">
        <br />
        <br />
            <h1>JS by Scores</h1>
        <br />
            <h3>成績判斷等級</h3>
        <br />
        <div>
            <a href = "http://kanchengzxdfgcv.blogspot.tw/">
                <img width="40vw" height="40vw" src = "./image/book.png" />
            </a>
		    &emsp;
            <a href = "https://github.com/kancheng">
                <img width="41vw" height="41vw" src = "./image/github.png" />
            </a>
        </div>
            <br />
            <br />
            <input type ="text" name = "scodt" ID="scodt" onchange="aspFunction()" class="btn-text btn-wdt30" />
            <br />
            <br />
            <asp:Button ID="Button1" runat="server" Text="Input" CssClass="btn btn-primary" OnClick="Button1_Click"/>
            <br />
            <br />
             <asp:HiddenField ID="HiddenField1" runat="server"  Value=""/>
        <div>
            <!-- 1 Panel -->
		        <asp:Panel ID="Panel1" runat="server" Visible="False">
		            <div class ="alert alert-info" style = "text-align:center; width:50%; margin:0 auto;">
		            <br />
		            <asp:Label ID="Label1" runat="server" style =" font-size:25px;" ForeColor="#31708F">
		                <div><h2>檢視</h2></div>
		                <hr />
		            </asp:Label>
		            <br />
		            </div>
		        </asp:Panel>
            <br />
        </div>
        </form>
	</div>
</body>
</html>
