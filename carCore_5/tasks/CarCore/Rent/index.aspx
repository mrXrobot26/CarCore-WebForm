﻿<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="index.aspx.cs" Inherits="carCore_5.tasks.CarCore.Rent.index" %>



<!DOCTYPE html>

<html lang="en">
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width" />
    <link media="all" type="text/css" rel="stylesheet" href="css/style.css" />
    <script type='application/javascript' src='js/main.js'></script>

</head>
<style>


	:root{
			--main:rgb(40, 45, 50);
			--sec:#547061;
		}

            ::selection {
    background: var(--sec);
    color: #fff;
    text-shadow: none;
}

.luna-input:focus, .luna-select:focus {
    border-color: var(--main);
}
section{
    font-size: 2rem;
    margin: auto;
    max-width: 100%;
    display: flex;
    min-height: calc(35vh - 100px);

}
.highlight {
    margin-bottom:20px;
    background-color: rgb(197, 179, 146);
    color: white;
    padding: 1rem;
    text-decoration: none;
}
.highlight:hover,.highlight:active{
    background-color: rgba(197, 179, 146, 0.715);
    color: rgb(197, 196, 196);
}

 .t{
    color: #dbdfcb;
    margin: 30px 0px 30px 0px ;
    font-size: 2rem;
}
.calc-wrapper{
    background-color: #3a5045;
}
.calc-wrapper hr {
    border-color: wheat;
}
.calc-wrapper .calc-title {
    text-align: center;
    color:antiquewhite;
}

.luna-form .luna-label {
   color: beige;
}
.calc-wrapper .calc-result span {
    color: beige;
}
.calc-result {
    color: #bdbdbd;
}

</style>
<body>

<div class="calc-wrapper" >
    <form class="luna-form" runat="server">
        <div class="u-grid u-grid--gutterCollapse">
            <div class="u-grid__col">
                <h3 class="calc-title">Calculate how much you pay</h3>
                <hr />
            </div>
            <div class="u-grid__col">
                <fieldset class="luna-form__fieldset">
                    <legend class="luna-legend"></legend>

                    <div class="luna-form__group">
                        <div class="luna-form__field u-1/2@s u-1/3@l">
                            <label class="luna-label luna-label--fluid" for="days-of-rent">Days of rent</label>
                            <div class="luna-affix">
                                <input class="luna-input" id="days-of-rent" type="number" min="0" value="30" onkeyup="calculateRevenue()">
                                <span class="luna-affix__label">Days</span>
                            </div>
                        </div>
                        <div class="luna-form__field u-1/2@s u-1/3@l">
                            <label class="luna-label luna-label--fluid" for="rental_price">Day's rental price</label>
                            <div class="luna-affix">
                                <span class="luna-affix__label">$</span>

                      <asp:TextBox ID="rental_price" runat="server" class="luna-input" disabled type="number"  onkeyup="calculateRevenue()"></asp:TextBox>

                                <span class="luna-affix__label">per Day</span>
                                


                            </div>
                        </div>
                    </div>
                </fieldset>
            </div>
            <div class="u-grid__col">
                <h4 class="calc-result">Total : <span id="total">$ 0</span></h4>
                <hr />
            </div>
        </div>

        <div class="container">
            <h1 class="t">Go to the next payment page</h1>
            
            <a href="../online-payment/index.aspx" class="highlight">Pay Now</a>
            <hr>
        </div>
    </form>

</div>


<script>
    let totalRevenue = 0;

    function currencyFormat(number) {
        return number.toLocaleString('en-US', { style: 'currency', currency: 'USD' });
    }

    function calculateRevenue() {
        const workingHoursPerWeek = parseFloat(document.getElementById("days-of-rent").value) || 0;
        const averageHourlyRate = parseFloat(document.getElementById("rental_price").value) || 30;

        // Update revenue
        totalRevenue = workingHoursPerWeek * averageHourlyRate;
        document.getElementById('total').innerHTML = currencyFormat(totalRevenue);

        // Update earnings
        calculateEarnings();
    }



    calculateRevenue();
</script>

 </body>
</html>