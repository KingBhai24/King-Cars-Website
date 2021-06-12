<%@ Page Language="C#" MasterPageFile="~/MasterPages/Single-Pages/Header/Pages/Header.master" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
    <link rel ="stylesheet" href ="../../../../MasterPages/Single-Pages/Header/StyleSheets/Header.css" />

    <link rel="stylesheet" href="../../StyleSheets/LayoutAdjustment-Styling.css" />
    <link rel="stylesheet" href="../../StyleSheets/PseudoStates-Transitions.css" />

    <title>Contact us </title>
</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    Contact us
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="Server">
    <!-- ===================================== -->
    <section id="Main-Section">
        <div class="Div-1">
            <div class="Block-1">
                <div class="Tier-1">
                    <h1>Complaints or Suggestions?</h1>
                    <form>
                        <label>Name</label><br />
                        <input type="text" placeholder="eg: ALi" autofocus required /><br />
                        <br />

                        <label>Last Name</label><br />
                        <input type="text" placeholder="eg: Ahmed" required /><br />
                        <br />

                        <label>Email</label><br />
                        <input type="email" placeholder="eg 123@abc.com" required /><br />
                        <br />

                        <label>Cell NO</label><br />
                        <input type="tel" placeholder="eg: 03xx-xxxxxxx" /><br />
                        <br />

                        <label>Complaints or Suggestions</label><br />
                        <textarea col="10" rows="10" required></textarea><br />
                        <br />

                        <label>Rate this website</label><br />
                        <input type="radio" name="rate" required /><label>Excellent</label><br />
                        <input type="radio" name="rate" required /><label>Good</label><br />
                        <input type="radio" name="rate" required /><label>Fair</label><br />
                        <input type="radio" name="rate" required /><label>Bad</label><br />
                        <input type="radio" name="rate" required /><label>Worst</label><br />
                        <br />

                        <input type="submit" value="submit" />
                    </form>
                </div>
                <div class="Tier-2">
                    <img src="../../Images/Map.png" />
                </div>
            </div>
        </div>
        <div class="Div-2">
            <h1>Reach us:</h1>
            <ul>
                <a href="#">
                    <li>Location: 135-A, Street 5, Block 8, Clifton, Karachi</li>
                </a>
                <a href="#">
                    <li>Cell no: 0300-1234567</li>
                </a>
                <a href="#">
                    <li>Cell no: 0312-1234567</li>
                </a>
                <a href="#">
                    <li>Email: abc@yahoo.com</li>
                </a>
                <a href="#">
                    <li>Facebook</li>
                </a>
                <a href="#">
                    <li>Whatsapp</li>
                </a>
                <a href="#">
                    <li>Instagram</li>
                </a>
                <a href="#">
                    <li>Twitter</li>
                </a>
                <a href="#">
                    <li>Youtube</li>
                </a>
                <a href="#">
                    <li>Pinterest</li>
                </a>
            </ul>
        </div>
    </section>
    <!-- ===================================== -->
    <div class="Div-E"></div>
    <!-- ===================================== -->
</asp:Content>
