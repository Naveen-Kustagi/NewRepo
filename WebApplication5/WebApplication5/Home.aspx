<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Home.aspx.cs" Inherits="WebApplication5.Home" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
</head>
<body>

    <script type="text/javascript">

        // To show
document.getElementById("Image1").style.display = "block";
// To hide
document.getElementById("Image1").style.display = "none";
   </script>


    <form id="form1" runat="server">
        <div>

         <center><h2>Hi Gen3</h2></center>

        </div>
        <div>
           <center> <asp:Button ID="btnsubmit" runat="server" Text="submit" OnClientClick ="Image1" OnClick="btnsubmit_Click"   /> </center>

        </div>
        <div style="height:auto; width:auto">

           
           <img src="images/img2.jpg" id="Image1" runat="server" style="width:90% ;height:90%" />

        </div>
    </form>
</body>
</html>
