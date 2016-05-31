<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Nachalo.aspx.cs" Inherits="WebApplication1.Nachalo" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Спортна Зала Младост 3 - София</title>
    <link href="Styles/CSS.css" rel="stylesheet" type="text/css" />
    <style>
        .top 
        {
         margin-left:auto;
         margin-right:auto;


        }
        body {
	background-color: #463a68; 
    background-image: url(Snimki/layout_x.gif) ;
    background-position:top left;
    background-repeat:repeat-x; 
	font-family: "Trebuchet MS",sans-serif;
	font-size: 12px; 
	color: #ffffff;
	margin: 0;
}
.first
{
    margin-left:350px;
    position:absolute;
    top:200px;
}
.dobre
{
    margin-left:360px;
    position:absolute;
    top:217px;
}
.info
{
    margin-left:360px;
    position:absolute;
    top:250px;
}
.middle 
{
    	background: url(Snimki/layout_middle.gif);
    background-repeat: repeat-y;
    height:160px;
    top:550px;
    margin-left:auto;
    margin-right:auto;
    position:absolute;
    width:100%;
    margin-left:263px;
}
.second
{
    position:absolute;
    margin-left:87px;




}
.novini
{
    position:absolute;
    margin-left:97px;
    top:20px;
}
.novo
{
position:absolute;
    margin-left:97px;
    top:50px;
}
        .bottom {
            background: url(Snimki/layout_bottom.jpg);
            background-repeat:no-repeat;
            height: 90px;
            top: 710px;
            margin-left: auto;
            margin-right: auto;
            position: absolute;
            width: 100%;
            margin-left: 263px;
        }
        .tablef
        {
            position:absolute;
            top:50px;
        }
        .menu1
        {
                margin-left:360px;
    position:absolute;
    top:105px;
        }
        .selected
        {
            background-image: url(Snimki/menu_selected3.png);
            
        }
     </style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
                <asp:Menu ID="Menu1" runat="server" Orientation="Horizontal" Width="600px" CssClass="menu1" Font-Size="11" Font-Italic="True" StaticHoverStyle-ForeColor="#FF9933" StaticMenuItemStyle-VerticalPadding="27">            
            <Items>
                <asp:MenuItem Text="Начало" Value="Начало" Selected="True" NavigateUrl="Nachalo.aspx"></asp:MenuItem>
                <asp:MenuItem Text="График" Value="График" Selected="False" NavigateUrl="Grafik.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Цени" Value="Цени" Selected="False" NavigateUrl="Ceni.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Стилове" Value="Стилове" Selected="False" NavigateUrl="Stilove.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Галерия" Value="Галерия" Selected="False" NavigateUrl="Galeria.aspx"></asp:MenuItem>
                <asp:MenuItem Text="Контакти" Value="Контакти" Selected="False" NavigateUrl="Kontakti.aspx"></asp:MenuItem>
            </Items>

<StaticHoverStyle ForeColor="#FFCC66"></StaticHoverStyle>

            <StaticMenuItemStyle Font-Names="&quot;Trebuchet MS&quot;,sans-serif" ForeColor="#FFE1BC" ItemSpacing="10" HorizontalPadding="7px" />
            <StaticSelectedStyle CssClass="selected" HorizontalPadding="95" VerticalPadding="27" />
        </asp:Menu>
        <asp:Panel ID="top" runat="server" CssClass="top"  BackImageUrl="~/Snimki/layout_top.jpg" Height="680">
              <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server"></asp:ToolkitScriptManager>
              
        <asp:Panel ID="first" runat="server" Height="300px" Width="625px" CssClass="first"></asp:Panel>
        <asp:RoundedCornersExtender ID="first_RoundedCornersExtender" runat="server" BorderColor="Pink" Enabled="True" Radius="15" TargetControlID="first"></asp:RoundedCornersExtender>
            <asp:Table ID="Table1" runat="server" BackColor="#EBDFEC" Height="30px" Width="602px" CssClass="dobre" ForeColor="#9257BF" Font-Names='"Trebuchet MS",sans-serif' Font-Size="12pt" Font-Bold="True" Font-Italic="True">
                <asp:TableRow>
                    <asp:TableCell HorizontalAlign="Right">
                        Д о б р е &nbsp;&nbsp; д о ш л и  : )
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        <asp:RoundedCornersExtender ID="Table1_RoundedCornersExtender" runat="server" Enabled="True" Radius="10" TargetControlID="Table1" BorderColor="GrayText"></asp:RoundedCornersExtender>
            <asp:Table ID="Table2" runat="server" CssClass="info" Font-Names='"Trebuchet MS",sans-serif'>
                <asp:TableRow>
                    <asp:TableCell Width="320">
                        <asp:Image ID="Image1" runat="server" ImageUrl="~/Snimki/home_01.jpg" />
                        <asp:DropShadowExtender ID="DropShadowExtender1" runat="server" TargetControlID="Image1" Opacity=".5"></asp:DropShadowExtender>
                    </asp:TableCell>
                    <asp:TableCell Width="280" VerticalAlign="Top">
                       <p align="justify"> На 01.10.2011г. отвори врати най-голямата
                        спортна зала за гимнастика и танци в район 
                        Младост. Намира се в бизнес сградата на ул. 
                        Александър Малинов 51, ет.5 - срещу 
                        МакДоналдс. На площ повече от 120 кв.м., в 
                        конфортна обстановка и приятна музика вие 
                           можете да се насладите на любимите си 
                           танци, аеробика, тае-бо, пилатес, йога.
                        <br /><br />
Спортният клуб разполага с обширно пространство, всички удобства и прекрасна гледка към Витоша през панорамна стена.
                        <br /><br />
Специални отстъпки за фирмени и групови посещения. Достатъчно безплатни паркоместа в района!!!</p>

                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
            <asp:Panel ID="middle" runat="server" CssClass="middle">
             <asp:Panel ID="second" runat="server" Height="150px" Width="625px" CssClass="second"></asp:Panel>
        <asp:RoundedCornersExtender ID="RoundedCornersExtender1" runat="server" BorderColor="Pink" Enabled="True" Radius="15" TargetControlID="second"></asp:RoundedCornersExtender>
            <asp:Table ID="Table3" runat="server" BackColor="#EBDFEC" Height="30px" Width="602px" CssClass="novini" ForeColor="#9257BF" Font-Names='"Trebuchet MS",sans-serif' Font-Size="12pt" Font-Bold="True" Font-Italic="True">
                <asp:TableRow>
                    <asp:TableCell HorizontalAlign="Right">
                        Н о в и н и&nbsp;&nbsp;
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        <asp:RoundedCornersExtender ID="RoundedCornersExtender2" runat="server" Enabled="True" Radius="10" TargetControlID="Table3" BorderColor="GrayText"></asp:RoundedCornersExtender>
            <asp:Table ID="Table4" runat="server" CssClass="novo" Font-Names='"Trebuchet MS",sans-serif' Font-Size="12pt">
                <asp:TableRow>

                    <asp:TableCell Width="600" VerticalAlign="Top">
                       <p align="justify"> НОВИ ЧАСОВЕ<br /><br />
 

           
                
           
              
                        ОТ 17.04.15г. НОВА ГУПА ЗА НАРОДНИ ТАНЦИ  с Цоко-   ПЕТЪК от 20,00ч. и НЕДЕЛЯ  от 18,00ч
</p>

                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </asp:Panel>
            </asp:Panel>
        <asp:Panel ID="bottom" runat="server" CssClass="bottom">
            <asp:Table ID="Table5" runat="server" Font-Names='"Trebuchet MS",sans-serif' Font-Italic="True" Font-Size="8" CssClass="tablef">
                <asp:TableRow>
                    <asp:TableCell Width="695" HorizontalAlign="Right">
                        към Спортен клуб Илиана - <asp:HyperLink ID="HyperLink1" runat="server" NavigateUrl="http://sportclub-iliana.com/burgas/index.php?page=home" ForeColor="White">Бургас</asp:HyperLink> / <asp:HyperLink ID="HyperLink2" runat="server" NavigateUrl="http://sportclub-iliana.com/sofia-mladost2/index.php?page=home" ForeColor="White">София - Младост 2 Овергаз Арена</asp:HyperLink> | ©2014 | website: georgi.mandov.net
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
        </asp:Panel>
    </div>
    </form>
</body>
</html>
