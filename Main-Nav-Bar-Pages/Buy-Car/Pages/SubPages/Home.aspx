<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPages/Single-Pages/Header/Pages/Header.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel="stylesheet" href="../../../../MasterPages/Single-Pages/Header/StyleSheets/Header.css" />

    <link rel="stylesheet" href="../../StyleSheets/Home.css" />

    <title>Buy Car</title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    Buy Car
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <!-- ===================================== -->
    <div class="Div-E"></div>
    <!-- ===================================== -->
    <section id="Main-Section">
        <div class="Div-1">
            <div class="Tier-1">
                <h1>Search by Brand</h1>
                <div class="a">
                    <input type="text" placeholder="eg: BMW" />
                    <a href="#">
                        <img src="../../../../Common-Images/Search-Logo.png" /></a><br />
                </div>

                <h1>Search by Model</h1>
                <div class="a">
                    <input type="text" placeholder="eg: BMW 230" />
                    <a href="#">
                        <img src="../../../../Common-Images/Search-Logo.png" /></a><br />
                </div>

                <h1>Search by Range</h1>
                <div class="a">
                    <label>Min</label><input type="number" />
                    <label>Max</label><input type="number" />
                    <a href="#">
                        <img src="../../../../Common-Images/Search-Logo.png" /></a><br />
                </div>
            </div>

            <div class="Tier-2">
                <h1>Visit Brands</h1>
                <div class="a">
                    <ul>
                        <a href="#">
                            <li>Lamborghini</li>
                        </a>
                        <a href="#">
                            <li>Mercedes</li>
                        </a>
                        <a href="#">
                            <li>McLaren</li>
                        </a>
                        <a href="#">
                            <li>Jaguar</li>
                        </a>
                        <a href="#">
                            <li>Toyota</li>
                        </a>
                    </ul>
                    <ul>
                        <a href="#">
                            <li>Honda</li>
                        </a>
                        <a href="#">
                            <li>BMW</li>
                        </a>
                        <a href="#">
                            <li>Audo</li>
                        </a>
                        <a href="#">
                            <li>Ford</li>
                        </a>
                    </ul>
                </div>
            </div>
        </div>

        <div class="Div-E"></div>

        <div class="Div-2">
            <ul>
                <a href="#">
                    <li>Check Promotions</li>
                </a>
            </ul>
        </div>
    </section>
    <!-- ===================================== -->
    <div class="Div-E"></div>
    <!-- ===================================== -->
</asp:Content>

