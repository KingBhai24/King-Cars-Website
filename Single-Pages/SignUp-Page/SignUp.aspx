<%@ Page Language="C#" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <link rel="stylesheet" href="../../Common-StyleSheets/Defaults.css" />

    <link rel="stylesheet" href="SignUp.css" />
    <title>Sign Up</title>
</head>

<body>
    <div id="Div-Body">
        <!-- ===================================== -->
        <header id="Main-Header">
            <div class="Div-1">
                <img id="Company-Logo" src="../../Common-Images/Company-Logo.png" />
                <h1 id="Logo-Heading">King Cars</h1>
            </div>

            <div class="Div-2">
                <h1>Sign Up</h1>
            </div>
        </header>
        <!-- ===================================== -->
        <section id="Main-Section">
            <div class="Div-1">
                <div class="Block-1">
                    <div class="Tier-1">
                        <form runat="server">
                            <label>First Name</label><br />
                            <input type="text" placeholder="eg: Ali" required autofocus /><br />
                            <br />

                            <label>Last Name</label><br />
                            <input type="text" placeholder="Ahmed" required /><br />
                            <br />

                            <label>Email</label><br />
                            <input type="email" placeholder="123@abc.com" required /><br />
                            <br />

                            <label>Password</label><br />
                            <input type="password" required /><br />
                            <br />

                            <label>Birthdate</label><br />
                            <input type="date" required /><br />
                            <br />

                            <label>Gender</label><br />
                            <input type="radio" name="gender" required /><label>Male</label><br />
                            <input type="radio" name="gender" required /><label>Female</label><br />
                            <input type="radio" name="gender" required /><label>Other</label><br />
                            <br />

                            <input type="submit" value="Sign up" />
                        </form>
                        <a href ="#">Already have an account</a><br /><br />
                    </div>
                </div>
            </div>
        </section>
        <!-- ===================================== -->
        <footer id ="Main-Footer"></footer>
        <!-- ===================================== -->
    </div>
</body>
</html>
