<%@ Page Language="C#" MasterPageFile="~/MasterPages/Single-Pages/Header/Pages/Header.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel ="stylesheet" href ="../../../../MasterPages/Single-Pages/Header/StyleSheets/Header.css" />
    <link rel="stylesheet" href="../../StyleSheets/LayoutAdjustment-Styling.css" />

    <title>Sell Car</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    Sell Car
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <!-- ===================================== -->
    <section id="Main-Section">
        <div class="Div-1">
            <div class="Block-1">
                <div class="Tier-1">

                    <h1>Car Details</h1>
                    <br />

                    <form id="form1" runat="server">
                        <h3>Compulsory Details</h3>
                        <label>Brand</label><br />
                        <input type="text" placeholder="eg: BMW" required autofocus /><br />
                        <br />

                        <label>Model and Year</label><br />
                        <input type="text" placeholder="eg: Renalut-7000, 2019" required /><br />
                        <br />

                        <label>Color</label><br />
                        <input type="text" placeholder="eg: Red Wine" required /><br />
                        <br />

                        <input type="radio" name="abc" required /><label>Automatic</label><br />
                        <input type="radio" name="abc" required /><label>Manual</label><br />
                        <br />

                        <label>Car Condition</label><br />
                        <input type="radio" name="xyz" required /><label>Excellent</label><br />
                        <input type="radio" name="xyz" required /><label>Good</label><br />
                        <input type="radio" name="xyz" required /><label>Fair</label><br />
                        <input type="radio" name="xyz" required /><label>Bad</label><br />
                        <input type="radio" name="xyz" required /><label>Worst</label><br />
                        <br />

                        <label>Any Issues</label><br />
                        <input type="text" placeholder="eg: Bad Tyre Condition" required /><br />
                        <br />

                        <label>Selling Price</label><br />
                        <input type="number" required /><br />
                        <br />

                        <label>Images</label><br />
                        <input type="file" multiple required /><br />
                        <br />

                        <label>Owner Name</label><br />
                        <input type="text" placeholder="eg: Shehriyar" required /><br />
                        <br />

                        <label>Owner Email</label><br />
                        <input type="email" placeholder="eg: 123@abc.com" required /><br />
                        <br />

                        <label>Owner Contact</label><br />
                        <input type="tel" placeholder="eg: 03xx-xxxxxxx" required /><br />
                        <br />

                        <h3>Additional Details</h3>
                        <label>Purchase Date</label><br />
                        <input type="date" /><br />
                        <br />

                        <label>Miles Travelled</label><br />
                        <input type="number" /><br />
                        <br />

                        <label>Purchase price</label><br />
                        <input type="number" /><br />
                        <br />

                        <input type="submit" value="submit" />
                    </form>
                </div>

                <div class="Tier-2">
                    <h1>Buy A New Car?</h1>
                    <ul>
                        <a href="#">
                            <li>Latest Models</li>
                        </a>

                    </ul>
                    <h1>What's New</h1>
                    <div class="a">
                        <h3>Jaguar RN-1000</h3>
                        <div class="Image-Overlay">
                            <a href="#">
                                <img src="../../Images/1.png" /></a>
                            <h1>Rs: 200,000</h1>
                        </div>
                        <h3>BMW Hault</h3>
                        <div class="Image-Overlay">
                            <a href="#">
                                <img src="../../Images/2.png" /></a>
                            <h1>Rs: 200,000</h1>
                        </div>
                        <h3>Mercedes Benz</h3>
                        <div class="Image-Overlay">
                            <a href="#">
                                <img src="../../Images/3.png" /></a>
                            <h1>Rs: 200,000</h1>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <!-- ===================================== -->
    <div class="Div-E"></div>
    <!-- ===================================== -->
</asp:Content>
