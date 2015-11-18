<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Index.aspx.cs" Inherits="Exercise04.Index" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
    <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css" integrity="sha512-dTfge/zgoMYpP7QbHy4gWMEGsbsdZeCXz7irItjcC3sPUFtf0kuFbDz/ixG7ArTxmDjLXDmezHubeNikyKGVyQ==" crossorigin="anonymous">

    <!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js" integrity="sha512-K1qjQ+NcF2TYO/eI3M6v8EiNYZfA95pQumfvcVrTHtwQVDG+aHRqLi/ETn2uB+1JqwYqVG3LIvdm9lj6imS/pQ==" crossorigin="anonymous"></script>
    <link href="StyleSheet1.css" rel="stylesheet" />
</head>
<body>
    <form id="form1" runat="server">
    <div>
<!--                                                 
JKE 1) Add asp control named table here           
JKE: This table control should have two TableRow elements.
JKE: Each table row should have two TableCell elements
-->
        <br />
        <asp:Table class="table" ID="Table1" runat="server">
            <asp:TableRow> 
                <asp:TableCell>
                    Name:
                </asp:TableCell>
                <asp:TableCell>
                    <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                </asp:TableCell>


            </asp:TableRow>

            <asp:TableRow> 
                <asp:TableCell>
                    Age:
                </asp:TableCell>
                <asp:TableCell>
                    <!---<asp:TextBox ID="TextBox2" runat="server" AutoComplete></asp:TextBox> -->

                    <asp:DropDownList ID="DropDownList1" runat="server">
                        <asp:ListItem Enabled="true" Text="Select Age" Value="-1"></asp:ListItem>
                        <asp:ListItem Text="1"> </asp:ListItem>
                        <asp:ListItem Text="2"> </asp:ListItem>
                        <asp:ListItem Text="3"> </asp:ListItem>
                        <asp:ListItem Text="4"> </asp:ListItem>
                    </asp:DropDownList>
                </asp:TableCell>


            </asp:TableRow>

        </asp:Table>

        
<!-- JKE: Add button here with click based event trigger -->
        
            <div class="wrapper">
                <asp:Button class="btn btn-primary" ID="Button1" runat="server" Text="Press Me!" OnClick="Button1_Click"/>

                <br />
        
                <asp:Label ID="Label1" runat="server" Text=""></asp:Label>
            
            </div>


           
         </div>

<!-- Add two labels here -->
    
    </form>
</body>
</html>
