<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="carCore_5.tasks.CarCore.sell.index" %>

<!DOCTYPE html>


<html lang="en">

<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>Descraption Page</title>
    <link rel="stylesheet" href="master 3.css">
    <link rel="icon" href="../images/sell.jpg">

</head>

<body class="aaa">

    <div class="container">
        <form id="form1" runat="server">
            <div class="input-box"><asp:Label ID="Label1" runat="server" Text="Model: "></asp:Label>
                <asp:TextBox ID="txt_sell_model" runat="server" placeholder="text"></asp:TextBox>
            </div>
            <div class="input-box"><asp:Label ID="Label2" runat="server" Text="Price: "></asp:Label>
                <asp:TextBox ID="txt_sell_price" runat="server" placeholder="price"></asp:TextBox>
            </div>
            <div class="input-box"><asp:Label ID="Label3" runat="server" Text="Color: "></asp:Label>
                <asp:TextBox ID="txt_sell_color" runat="server" placeholder="color"></asp:TextBox>
            </div>
            <div class="input-box">
                <asp:Label ID="Label4" runat="server" Text="Description: "></asp:Label>
            </div>
            <asp:TextBox ID="txt_sell_description" runat="server" TextMode="MultiLine" Rows="5" Columns="40" placeholder="More Description"></asp:TextBox>

            <div>
                <asp:FileUpload ID="img_sell" runat="server" />
            </div>
            <div class="radio-box">
                <asp:RadioButton ID="RadioButton1" runat="server" Text="New" GroupName="model" />
                <asp:RadioButton ID="RadioButton2" runat="server" Text="Used" GroupName="model" />
            </div>
            <div class="button-container">
             <asp:Button ID="btn_sell_save" runat="server" Text="Save" CssClass="btn-effect" 
    Style="background-color: rgba(92, 127, 113, 255); width: 150px; height: 40px; border: none; border-radius: 8px; 
           font-weight: bold; color: white; box-shadow: 1px 1px 5px rgba(0,0,0,0.5);" />

<asp:Button ID="btn_sell_to_home" runat="server" Text="Go home" CssClass="btn-effect" 
    Style="background-color: rgba(92, 127, 113, 255); width: 150px; height: 40px; border: none; border-radius: 8px; 
           font-weight: bold; color: white; box-shadow: 1px 1px 5px rgba(0,0,0,0.5);" />

            </div>
        </form>
    </div>
</body>


</html>

