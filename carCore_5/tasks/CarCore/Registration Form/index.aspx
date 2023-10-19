<%@ Page Language="C#" AutoEventWireup="true"  UnobtrusiveValidationMode ="none" CodeBehind="index.aspx.cs" Inherits="carCore_5.tasks.CarCore.Registration_Form.index" %>


<html lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="icon" href="../images/log-in.jpg" />
    
    <!----======== CSS ======== -->
    <link rel="stylesheet" href="style.css">

    <!----===== Iconscout CSS ===== -->
    <link rel="stylesheet" href="https://unicons.iconscout.com/release/v4.0.0/css/line.css">

    <title>Regisration Form</title> 
</head>
<body>
    <div class="container">
        <header>Registration</header>

        <form id="form1" runat="server">
            
                <div class="details personal">
                    <span class="title">Personal Details</span>

                    <div class="fields">
                        <div class="input-field">
                            <label>Full Name</label>
                         <asp:TextBox ID="txt_reg_name" runat="server" type="text" placeholder="Enter your name" required="true" ></asp:TextBox>


                        </div>

                        <div class="input-field">
                            <label>User type</label>
                          

                     <asp:DropDownList ID="ddl_user_type" runat="server" Required="true">
                        <asp:ListItem Text="Select type" Disabled="true" Selected="true"></asp:ListItem>
                        <asp:ListItem Text="Seller"></asp:ListItem>
                        <asp:ListItem Text="Buyer"></asp:ListItem>
                      </asp:DropDownList>


                        </div>
                        <div class="input-field">
                            <label>Email</label>
                            <asp:TextBox ID="txt_reg_email" runat="server" type="text" placeholder="Enter your email" required="true" ></asp:TextBox>
                        </div>
                        <div class="input-field">
                            <label>Mobile Number</label>
                            <asp:TextBox ID="txt_reg_pho" runat="server" type="phone" placeholder="Enter mobile number" required="true" ></asp:TextBox>
                        </div>
                        <div class="input-field">
                            <label>Gender</label>

                      <asp:DropDownList ID="ddl_reg_Gender" runat="server" Required="true">
                        <asp:ListItem Text="Select gender" Disabled="true" Selected="true"></asp:ListItem>
                        <asp:ListItem Text="M"></asp:ListItem>
                        <asp:ListItem Text="F"></asp:ListItem>
                      </asp:DropDownList>

                        </div>
                        <div class="input-field">
                            <label>Password</label>
                            <asp:TextBox ID="txt_req_pass_reg" runat="server" type="password" placeholder="Enter your password" required="true" ></asp:TextBox>

                        </div>
                        <div class="input-field">
                            <label>Re Password</label>
                            
                            <asp:TextBox ID="txt_req_comf_pass_reg" runat="server" type="password" placeholder="Re password" required="true" ></asp:TextBox>
                            <asp:CompareValidator ID="comf_pass_validator" runat="server" ControlToCompare="txt_req_comf_pass_reg" ControlToValidate="txt_req_pass_reg" ErrorMessage="CompareValidator" ForeColor="Red">Password not match </asp:CompareValidator>
                        </div>
                    </div>
                </div>
<asp:Button ID="btn_sub_reg" runat="server" Text="Submit" OnClick="btn_sub_reg_Click" CssClass="btn-effect"
    Style="background-color: rgba(92, 127, 113, 255); width: 150px; height: 40px; border-radius: 8px; font-weight: bold; color: white; border: none; box-shadow: 1px 1px 5px rgba(0,0,0,0.3);" />



            </div>
        </form>

    </div>

    <!-- <script src="script.js"></script> -->
</body>
</html>
