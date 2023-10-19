<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="carCore_5.tasks.CarCore.product_page.index" %>


<!DOCTYPE html>


<html lang="en">
  <head>
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link
      rel="icon"
      type="image/png"
      sizes="32x32"
      href="./images/logo.png"
    />
    <title>product page</title>
    <link rel="stylesheet" href="style.css" />
  </head>
  <body>
      <form id="form1" runat="server">
    <div class="container">
      <!-- navbar -->
      <nav>
        <div class="nav_container">
          <div class="nav_left-sec">
            <img
              src="./images/icon-menu.svg"
              id="menu-btn"
              alt="menu"
              class="hidden menu"
            />
            <a href="../html/home.aspx" class="logo"> <span>Car</span>Core </a>
            <div class="overlay"></div>
            <ul class="nav_links">
              <img
                src="./images/icon-close.svg"
                alt="close"
                class="close-btn hidden"
              />
              
            </ul>
          </div>
          <div class="nav_right-sec">
            <!-- Cart -->
            <div class="cart-container">
              <button class="cart-btn">
                <span class="indicator"></span>
                <img src="./images/icon-cart.svg" alt="cart" class="cart" />
              </button>
              <div class="cart-wrp invisible">
                <p class="cart-heading">Cart</p>
                <div class="divider"></div>
                <div class="cart-content empty">
                  <p>Your cart is empty</p>
                </div>
              </div>
            </div>
            <img src="./images/user.png" alt="avatar" class="avatar" />
          </div>
        </div>
      </nav>
      <main>
        <!-- thumbnails -->
        <section class="thumbnails">
        <asp:Image ID="img_product" runat="server"  class="main-thumbnail invisible-mob" />


          <div class="mobile-thumb hidden">
            <img
              src="./images/image-1.jpg"
              class="thumb-mob"
              alt="product"
            />
            <button id="next">
              <img src="./images/icon-next.svg" alt="next" />
            </button>
            <button id="previous">
              <img src="./images/icon-previous.svg" alt="previos" />
            </button>
          </div>
          <div>
            

          </div>
        </section>
        <!-- content -->
        <section class="content">
          <p class="company">Do It Fast And Safe</p>
          <h1 class="title"> <asp:Label ID="txt_product_name" runat="server" Text="Label"></asp:Label> </h1>
          <p class="info">
              <asp:Label ID="txt_product_description" runat="server" Text="Label"></asp:Label>
          </p>
          <div class="price">
            <div class="new-price">
              <p class="now">$<asp:Label ID="txt_product_price" runat="server" Text="Label"></asp:Label>
                </p>
              
            </div>
            
          </div>
          <div class="buttons">
            <div class="amount-btn" style="display: none;">
              <button id="minus">
                <img src="./images/icon-minus.svg" alt="minus" />
              </button>
              <p class="amount">0</p>
              <button id="plus">
                <img src="./images/icon-plus.svg" alt="plus" />
              </button>
            </div>
           <asp:Button ID="add_btn" runat="server" CssClass="add_btn" Width="200px" Text="buy now!" OnClick="add_btn_Click"></asp:Button>

          </div>
        </section>
      </main>
    </div>
    <!-- Lightbox -->
  
    <script src="./app.js"></script>
      </form>
  </body>
</html>


