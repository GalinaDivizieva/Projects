<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Nachalo.aspx.cs" Inherits="explore.Nachalo" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title></title>
<link href="Styles/CSS.css" rel="stylesheet" type="text/css" />
    <script src="Script/jquery-1.11.2.min.js" type="text/javascript"></script>
    <script src="Script/jquery.carouFredSel-6.2.1.js" type="text/javascript"></script>
    <style>
     #wrapper {
	background-color: #fff;
	border: 1px solid #ccc;
	width: 1008px;
	height: 420px;
	padding: 20px;
	margin: -220px 0 0 -370px;
    margin-left:auto;
    margin-right:auto;
    margin-top:0px;
	box-shadow: 0 0 10px #ccd;
}
.carousel,
.carousel div {
	width: 1008px;
	height: 420px;
	overflow: hidden;
}
    body 
{
        background-color: #003366;
    background-size:cover;
    background-attachment:fixed;
}
.main
{
    margin-left:auto;
    margin-right:auto;
    margin-top:20px;
    width:1050px;
    height:270px;
    background-color:white;
}
.carousel1
{
    margin-left:auto;
    margin-right:auto;
    margin-top:0px;
    width:1050px;
    height:460px;
}
.eleshnica
{
    margin-left:auto;
    margin-right:auto;
    width:1050px;
    height:720px;
}
.bottom
{
    margin-left:auto;
    margin-right:auto;
    width:1050px;
    height:70px;
}
.menu1
{
    margin-left:15px;
}
.table2
{
    position:absolute;
    top:300px;
}
 

</style>
</head>
<body>
    <form id="form1" runat="server">
    <div>
        <asp:Panel ID="Panel1" runat="server" CssClass="main">
            <asp:Table ID="Table1" runat="server" Width="1020" HorizontalAlign="Center">
                <asp:TableRow>
                    <asp:TableCell Width="450">
                       <asp:Image ID="Image1" runat="server" ImageUrl="~/Snimki/79977e_184f47254866435f88c031b32d1eed92.gif" Width="399" Height="188" />
                    </asp:TableCell>
                    <asp:TableCell Width="400" Font-Size="10" Font-Names="Verdana">
        <asp:ToolkitScriptManager ID="ToolkitScriptManager1" runat="server"></asp:ToolkitScriptManager>
                            <asp:Label ID="Label1" runat="server" Text="Ваканция в" Font-Names="Mistral" Font-Size="42pt"></asp:Label>
                            <asp:AnimationExtender ID="Label1_AnimationExtender" runat="server" Enabled="True" TargetControlID="Label1">
                                <Animations>
                                    <OnLoad>
                                        <FadeIn />
                                    </OnLoad>
                                 </Animations>
                            </asp:AnimationExtender>
                            <br />
                        &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                        <asp:Label ID="Label2" runat="server" Text="с. Елешница" Font-Names="Mistral" Font-Size="42pt"></asp:Label>
                            <asp:AnimationExtender ID="Label2_AnimationExtender" runat="server" Enabled="True" TargetControlID="Label2">
                                <Animations>
                                    <OnLoad>
                                        <FadeIn/>
                                    </OnLoad>
                                </Animations>
                            </asp:AnimationExtender>
                        <marquee>Само на 10 мили от ски курорта Банско</marquee>
                    </asp:TableCell>
                    <asp:TableCell Width="170" HorizontalAlign="Center">
                        <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/Snimki/изтеглен файл.jpg" ImageWidth="40" ImageHeight="40"></asp:HyperLink>
                        <asp:HyperLink ID="HyperLink2" runat="server" ImageUrl="~/Snimki/eng.jpg" ImageHeight="40" ImageWidth="40"></asp:HyperLink><br />
                        <asp:Label ID="Label3" runat="server" Text="+359 888 255 665" Font-Size="12" Font-Names="Verdana"></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
                </asp:Table><br />

             <asp:Menu runat="server" ID="Menu1" Font-Names="Verdana" Font-Size="12pt" Orientation="Horizontal" Height="45px" Width="1020px" CssClass="menu1"  StaticEnableDefaultPopOutImage="False" DynamicEnableDefaultPopOutImage="False" DynamicMenuItemStyle-HorizontalPadding="15">
        <DynamicHoverStyle ForeColor="#003366" />
                 <StaticHoverStyle ForeColor="#003366" Font-Overline="True" Font-Underline="True" />
        <DynamicMenuItemStyle BackColor="#CCCCCC" Font-Names="Verdana" Font-Size="10pt" ForeColor="#666666" ItemSpacing="5px" Width="120px" Height="20" VerticalPadding="5" Font-Underline="False" BorderStyle="Outset" BorderColor="White" BorderWidth="1" />
       
         <Items>
                    <asp:MenuItem Text="Начало" NavigateUrl="Nachalo.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Планинско колоездене" NavigateUrl="PlaninskoKoloezdene.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Приключенски турове" NavigateUrl="PrikliuchenskiTurove.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Екскурзии" NavigateUrl="Ekskurzii.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Преходи" NavigateUrl="Prehodi.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="СПА" NavigateUrl="SPA.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Къща за гости">
                        <asp:MenuItem Text="Традиционен стил" NavigateUrl="Tradicionna.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="Модерен стил" NavigateUrl="Moderna.aspx"></asp:MenuItem>
                    </asp:MenuItem>
                    <asp:MenuItem Text="Галерия" NavigateUrl="Galeria.aspx"></asp:MenuItem>
                    <asp:MenuItem Text="Контакти" NavigateUrl="Kontakti.aspx"></asp:MenuItem>
                </Items>
                          

        <StaticMenuItemStyle CssClass="cherta" ForeColor="#666666" VerticalPadding="20px" HorizontalPadding="7px" BorderStyle="Dashed"/>
                            
    </asp:Menu><br />
            
        

        </asp:Panel><br />
        <asp:Panel ID="carousel1" runat="server" CssClass="carousel1">
           <div id="wrapper">
	<div class="carousel">

		<div><img src="Snimki/pix1.jpg" width="600" height="400"/></div>
        <div><img src="Snimki/pix2.jpg" width="600" height="400"/></div>
        <div><img src="Snimki/pix3.jpg" width="600" height="400"/></div>

	
	</div>
         

</div>
        <script type="text/javascript">
            $(function () {

                var dur = 1000;
                var pDur = 3000;

                $('.carousel').carouFredSel({
                    items: {
                        visible: 1,
                        width: 1050,
                        height: 420
                    },
                    scroll: {
                        fx: 'fade',
                        easing: 'linear',
                        duration: dur,
                        timeoutDuration: pDur,
                        onBefore: function (data) {
                            animate(data.items.visible, pDur + (dur * 3));
                        },
                        onAfter: function (data) {
                            data.items.old.find('img').stop().css({
                                width: 1050,
                                height: 420,
                                marginTop: 0,
                                marginLeft: 0
                            });
                        }
                    },
                    onCreate: function (data) {
                        animate(data.items, pDur + (dur * 2));
                    }
                });

                function animate(item, dur) {
                    var obj = {
                        width: 1050,
                        height: 540
                    };
                    switch (Math.ceil(Math.random() * 2)) {
                        case 1:
                            obj.marginTop = 0;
                            break;
                        case 2:
                            obj.marginTop = -120
                            break;
                    }
                    switch (Math.ceil(Math.random() * 2)) {
                        case 1:
                            obj.marginLeft = 0;
                            break;
                        case 2:
                            obj.marginLeft = -200
                            break;
                    }
                    item.find('img').animate(obj, dur, 'linear');
                }

            });
        </script>
            </asp:Panel>
      <br />
        <asp:Panel ID="eleshnica" runat="server" CssClass="eleshnica" BackColor="White" Font-Names='"Trebuchet MS", Arial, Helvetica, sans-serif' ForeColor="#666666">
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label4" runat="server" Text="Елешница, земя на лечебната минерална вода, домашно приготвената храна и красива природа!
" Font-Size="16" Font-Bold="True" ForeColor="#333333"></asp:Label><br /><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label5" runat="server" Text="Земя на археологически предмети!"  Font-Size="16" Font-Bold="True" ForeColor="#333333"></asp:Label><br /><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label6" runat="server" Text="Ние ще направим вашата ваканция незабравима!
" Font-Size="16" Font-Bold="True" ForeColor="#333333"></asp:Label><br /><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<asp:Literal ID="Literal1" runat="server">
                Присъединете се към нашия опитен водач и се насладете на едни от най-красивите европейски планини. Караи колело,  изкачи се до върха на хълма с мотоциклет или плувайте в белите води на реката с каяк. Отпуснете се в минерален басейн с кула за скокове.
Тук ще намерите вашето уникално ваканционно преживяване.
            </asp:Literal><br /><br /><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Label ID="Label7" runat="server" Text="Приятелски, опитен и компетентен персонал, ще гарантира че вашето посещение отговаря на вашите очаквания" Font-Size="14" Font-Bold="True" ForeColor="#333333">

            </asp:Label><br /><br />
            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
            <asp:Literal ID="Literal2" runat="server">
                Основана през 2014 г.
Имаме десет години опит в туристическата индустрия;
Ние сме трудолюбиви и ентусиазирани;
Уменията които сме получили в туризма култивират отлични взаимоотношения както с клиентите, така и колеги.
Ние говорим английски, руски и български
Нашите пътувания са несравними, смесица от най-добрите преходи с уникални културни преживявания и чудесна храна и настаняване в добре организирани в малки групи приключения водени от професионални водачи. .
Ние сме горди да Ви предложим една вълнуваща гама от пътувания, които със сигурност ще ви отнесат на друго ниво. Очакваме с нетърпение да срещнем с вас скоро.
            </asp:Literal><br /><br /><br />
            &nbsp;  <asp:Image ID="Image2" runat="server" ImageUrl="~/Snimki/eleshnica/IMG_3112.JPG" Width="340" Height="270" />
             <asp:Image ID="Image3" runat="server" ImageUrl="~/Snimki/eleshnica/IMG_3296.JPG" Width="340" Height="270"/>
             <asp:Image ID="Image4" runat="server" ImageUrl="~/Snimki/eleshnica/IMG_3303.JPG" Width="340" Height="270"/>
        </asp:Panel><br />
        <asp:Panel ID="bottom" runat="server" BackColor="#666699" CssClass="bottom"></asp:Panel>
    </div>
    </form>
</body>
</html>
