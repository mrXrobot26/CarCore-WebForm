<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="carCore_5.tasks.CarCore.off_payment.index" %>


<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="UTF-8">

    <title>pay offline</title>
    <link rel="stylesheet" href ="css\style.css">

</head>
<body>
    <div class="container">

        <form action="">
    
            <div class="row">
    
                <div class="col">
    
                    <h3 class="title">billing address</h3>
    
                    <div class="inputBox">
                        <span>full name :</span>
                        <input type="text" placeholder="First,Second,Third Name">
                    </div>
                    <div class="inputBox">
                        <span>email :</span>
                        <input type="email" placeholder="example@example.com">
                    </div>
                    <div class="inputBox">
                        <span>phone number:</span>
                        <input type="text" placeholder="01*********">
                    </div>
                    <div class="inputBox">
                        <span>address :</span>
                        <input type="text" placeholder="room - street - locality">
                    </div>
                    <div class="inputBox">
                        <span>city :</span>
                        <input type="text" placeholder="">
                    </div>
    
                    <div class="flex">
                        <div class="inputBox">
                            <span>state :</span>
                            <input type="text" placeholder="">
                        </div>
                        <div class="inputBox">
                            <span>zip code :</span>
                            <input type="text" placeholder="123 456">
                        </div>
                    </div>
    
                </div> 
            </div>
                <a href="../Successful/index.aspx" class="submit-btn">proceed to checkout</a>

            </form>

</body>
</html>