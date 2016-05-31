<%@ Page Language="C#" AutoEventWireup="true" CodeFile="Nachalo.aspx.cs" Inherits="Default3" %>

<%@ Register Assembly="AjaxControlToolkit" Namespace="AjaxControlToolkit" TagPrefix="asp" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>Relax</title>
    <link href="Styles/CSS.css" rel="stylesheet" type="text/css" />
    <style>
         body  {
    background-image: url('Snimki/body.jpg');
    background-color: #0066FF;
    background-size:cover;
    background-attachment:fixed;
    

}

    
        
        .cherta:hover
        {
              background-image:url('Snimki/menu.png');
            background-repeat:no-repeat;
            background-position:top;
        }
        .slider
        {
            background-image:url('Snimki/slider-bg.jpg');
            width:1000px;
            height: 460px;
            position: absolute;
             top: 260px;
        }
        .gorenpanel
        {
             background-image:url('Snimki/main-bg-top-new.png');
             background-repeat:no-repeat;
             position: absolute;
             top: 60px;
             height:200px;
             width:1000px;
        }
        .terapii 
        {
            position: absolute;
             top: 720px;
             background-color:white;
             width:1000px;
             height:200px;
             background-image:url('Snimki/line.png');
             background-repeat:no-repeat;
             background-position:bottom;
             background-size:980px;
        }
                .terapii2 
        {
            position: absolute;
             top: 920px;
             background-color:white;
             width:1000px;
             height:200px;
              background-image:url('Snimki/line.png');
             background-repeat:no-repeat;
             background-position:bottom;
             background-size:980px;
        }
                .oshte 
                {
            position: absolute;
             top: 1120px;
             background-color:white;
             width:1000px;
             height:600px;
                           background-image:url('Snimki/line.png');
             background-repeat:no-repeat;
             background-position:bottom;
             background-size:980px;
                }
                .accordionHeader
            {

    color: black;
    background-color: #ececec;
     font-family: Arial, Sans-Serif;
     font-size: 18px;
    padding: 5px;
    margin-top: 1px;
    cursor: pointer;
    }
 
 .accordionHeader a
{
     color: #FFFFFF;
     background: none;
     text-decoration: none;
}
 
 .accordionHeader:hover
{

     background-color:grey;
     color:white;
  
}
 
.accordionHeaderSelected
{
    color: white;
    background-color: grey;
     font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
     font-size: 18px;
    padding: 1px;
    margin-top: 1px;
    cursor: pointer;
}
 
 .accordionHeaderSelected a
{
     color: #FFFFFF;
     background: none;
     text-decoration: none;
}
 
.accordionHeaderSelected a:hover
{
     background: none;
     text-decoration: underline;
}
 
.accordionContent
{
    background-color: #ececec;
    border-top: none;
    padding: 1px;
    padding-top: 30px;
    padding-left: 25px;
    padding-right:25px;
     font-family: "Trebuchet MS", Arial, Helvetica, sans-serif;
     font-size: 14px;
     color:grey;
}
.dolenpanel
{
     position: absolute;
             top: 1670px;
             background-color:white;
             width:1000px;
             background-image:url('Snimki/line.png');
                 background-repeat:no-repeat;
             background-position:top;
             background-size:980px;
             height:100px;
             
}
.zapazen 
{
      position: absolute;
             top: 1780px;
}
.fon 
{
        margin-left: auto;
    margin-right: auto;
    width: 1050px;
    background-color:#6B8F00;
    margin-top:35px;
    height:1840px;
}
.bez
{
    text-decoration:none;
}
 .terapiizatialo:hover
{
    color:#72ad1a;
}
 .terapiizalice:hover
{
    color:#72ad1a;
}
 .epilacia:hover
{
    color:#72ad1a;
}
 .specialnioferti:hover
{
    color:#72ad1a;
}
  .terapiizatialo
{
    color:black;
    text-decoration:none;
}
 .terapiizalice
{
    color:black;
    text-decoration:none;
}
 .epilacia
{
    color:black;
    text-decoration:none;
}
 .specialnioferti
{
    color:black;
    text-decoration:none;
}
 .nutriokozmetika:hover
 {
     color:black;
 }
  .nutriokozmetika
 {
     color:#72ad1a;
     text-decoration:none;
 }
   .novaterapia:hover
 {
     color:black;
 }
  .novaterapia
 {
     color:#72ad1a;
     text-decoration:none;
 } 
  .prekrmart:hover
 {
     color:black;
 }
  .prekrmart
 {
     color:#72ad1a;
 }

    </style>
  
</head>
<body>
    <form id="form1" runat="server">
        <div>
         <asp:Panel ID="Panel1" runat="server" CssClass="fon">
  
          
  
            <asp:Table ID="Table1" runat="server" Height="285px"  Width="1000px" HorizontalAlign="Center" >
                <asp:TableRow CssClass="gorenpanel">
                    <asp:TableCell HorizontalAlign="Center" Height="200px" Width="200">
                        <asp:HyperLink ID="HyperLink1" runat="server" ImageUrl="~/Snimki/relax.png" Width="300"></asp:HyperLink> &nbsp;                  
                        </asp:TableCell><asp:TableCell Width="120"></asp:TableCell>
                    <asp:TableCell Width="800" Height="200">    
                        <asp:Menu runat="server" ID="Menu1" BackColor="White" Font-Names="Trebuchet MS" Font-Size="18pt" Orientation="Horizontal" Height="60px" Width="600px" CssClass="menu1" ItemWrap="True" StaticEnableDefaultPopOutImage="False" DynamicEnableDefaultPopOutImage="False" DynamicMenuItemStyle-HorizontalPadding="15">
        <DynamicHoverStyle ForeColor="Black" />
        <DynamicMenuItemStyle BackColor="#93B930" Font-Names="Trebuchet MS" Font-Size="10pt" ForeColor="White" ItemSpacing="5px" Width="120px" Height="20" VerticalPadding="5" Font-Underline="False" BorderStyle="Outset" BorderColor="White" BorderWidth="1" />
       
        <Items>
            <asp:MenuItem Text="Начало" Value="Начало" NavigateUrl="Nachalo.aspx"></asp:MenuItem>
            <asp:MenuItem Text="За нас" Value="За нас" NavigateUrl="Za nas.aspx"></asp:MenuItem>
            <asp:MenuItem Text="Услуги" Value="Услуги" NavigateUrl="Uslugi.aspx">
                <asp:MenuItem Text="Терапии за лице" Value="Терапии за лице" NavigateUrl="TerapiiLice.aspx">
                </asp:MenuItem>
                <asp:MenuItem Text="Терапии за тяло" Value="Терапии за тяло" NavigateUrl="TerapiiTialo.aspx">
                </asp:MenuItem>
                <asp:MenuItem Text="Епилация" Value="Епилация" NavigateUrl="Epilacia.aspx"></asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem Text="Марки" Value="Марки" NavigateUrl="Marki.aspx">
                <asp:MenuItem Text="COLLIN" Value="COLLIN" NavigateUrl="Collin.aspx"></asp:MenuItem>
                <asp:MenuItem Text="MARIA GALLAND" Value="MARIA GALLAND" NavigateUrl="MariaGalland.aspx"></asp:MenuItem>
                <asp:MenuItem Text="BIELENDA" Value="BIELENDA" NavigateUrl="Bielenda.aspx"></asp:MenuItem>
                <asp:MenuItem Text="THALION" Value="THALION" NavigateUrl="Thalion.aspx"></asp:MenuItem>
                <asp:MenuItem Text="ACADEMIE" Value="ACADEMIE" NavigateUrl="Academie.aspx"></asp:MenuItem>
                <asp:MenuItem Text="DIBI" Value="DIBI" NavigateUrl="DIBI.aspx"></asp:MenuItem>
            </asp:MenuItem>
            <asp:MenuItem Text="Контакти" Value="Контакти" NavigateUrl="Kontakti.aspx"></asp:MenuItem>
        </Items>
        <StaticMenuItemStyle CssClass="cherta" ForeColor="#666666" VerticalPadding="20px" Width="100" />
                            
    </asp:Menu>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow CssClass="slider">

                    <asp:TableCell HorizontalAlign="Right">
 

    
        <asp:Image ID="Image1" runat="server" Height="415px" Width="994px" />
        
        <asp:SlideShowExtender ID="Image1_SlideShowExtender" runat="server" AutoPlay="True" Enabled="True" NextButtonID="Button1" PreviousButtonID="Button4" SlideShowServiceMethod="GetSlides" SlideShowServicePath=""  TargetControlID="Image1" UseContextKey="True" Loop="True" SlideShowAnimationType="FadeInOut">
        </asp:SlideShowExtender>
        <asp:Button ID="Button4" runat="server" Text="&lt;&lt;" BackColor="#99FF66" />
        <asp:RoundedCornersExtender ID="Button1_RoundedCornersExtender" runat="server" Enabled="True" Radius="5" TargetControlID="Button1">
        </asp:RoundedCornersExtender>
        <asp:Button ID="Button1" runat="server" Text="&gt;&gt;" BackColor="#99FF66"/>
    
        <asp:RoundedCornersExtender ID="Button4_RoundedCornersExtender" runat="server" Enabled="True" TargetControlID="Button4">
        </asp:RoundedCornersExtender>
    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow CssClass="terapii" VerticalAlign="Top" Font-Names='"Trebuchet MS", Arial, Helvetica, sans-serif' ><asp:TableCell Width="25"></asp:TableCell>
                    <asp:TableCell HorizontalAlign="Center" VerticalAlign="Top" Height="200">
                        &nbsp;    <asp:HyperLink ID="HyperLink6" runat="server" ImageUrl="~/Snimki/pic-2.jpg" ImageWidth="173" ImageHeight="131" NavigateUrl="~/TerapiiTialo.aspx"></asp:HyperLink>
                    </asp:TableCell>
                    <asp:TableCell Width="25"></asp:TableCell>
                    <asp:TableCell Width="500" Height="200" ForeColor="Gray" Font-Names='"Trebuchet MS", Arial, Helvetica, sans-serif' Font-Size="Small" VerticalAlign="Top" HorizontalAlign="Left">
                     <br />
                        <asp:HyperLink ID="terapiizatialo1" runat="server" Font-Size="18" Font-Names='"Trebuchet MS", Arial, Helvetica, sans-serif'  CssClass="terapiizatialo" NavigateUrl="~/TerapiiTialo.aspx">
                            Терапии за тяло</asp:HyperLink><br /><br />
                        Студио “Релакс” предлага терапии за <br />
                        тяло от водещи производители на <br />
                        козметика ......
                    </asp:TableCell>
                    <asp:TableCell HorizontalAlign="Center" VerticalAlign="Top" Height="200">
                        &nbsp; <asp:HyperLink ID="HyperLink3" runat="server" ImageUrl="~/Snimki/pic-1.jpg" ImageWidth="173" ImageHeight="131" NavigateUrl="~/TerapiiLice.aspx"></asp:HyperLink>
                    </asp:TableCell>
                    <asp:TableCell Width="25"></asp:TableCell>
                    <asp:TableCell Width="500"  Height="200" ForeColor="Gray" Font-Names='"Trebuchet MS", Arial, Helvetica, sans-serif' Font-Size="Small" VerticalAlign="Top" HorizontalAlign="Left" >                      
                        <br />
                        <asp:HyperLink ID="terapiizalice1" runat="server" Font-Size="18" Font-Names='"Trebuchet MS", Arial, Helvetica, sans-serif'  CssClass="terapiizalice" NavigateUrl="~/TerapiiLice.aspx">
                            Терапии за лице</asp:HyperLink><br /><br />
                        Студио “Релакс” предлага терапии за <br />
                        лице от водещи производители на <br />
                        козметика, както и продукти за домашна <br />
                        грижа .....
                    </asp:TableCell>
                </asp:TableRow>
                                <asp:TableRow CssClass="terapii2" VerticalAlign="Top"><asp:TableCell Width="25"></asp:TableCell>
                    <asp:TableCell>
                        &nbsp;    <asp:HyperLink ID="HyperLink2" runat="server" ImageUrl="~/Snimki/pic-3.jpg" ImageWidth="173" ImageHeight="131" NavigateUrl="~/Epilacia.aspx"></asp:HyperLink>
                    </asp:TableCell>
                                    <asp:TableCell Width="25"></asp:TableCell>
                    <asp:TableCell Width="500"  Height="200" ForeColor="Gray" Font-Names='"Trebuchet MS", Arial, Helvetica, sans-serif' Font-Size="Small" VerticalAlign="Top" HorizontalAlign="Left">
                     
                        <br /><asp:HyperLink ID="epilacia1" runat="server" Font-Size="18" Font-Names='"Trebuchet MS", Arial, Helvetica, sans-serif' CssClass="epilacia" NavigateUrl="~/Epilacia.aspx">
                            Епилация</asp:HyperLink><br /><br />
                        Студио “Релакс” предлага епилация...
                    </asp:TableCell>
                    <asp:TableCell>
                        &nbsp; <asp:HyperLink ID="HyperLink8" runat="server" ImageUrl="~/Snimki/thalion_off10.jpg" ImageWidth="173" ImageHeight="131"></asp:HyperLink>
                    </asp:TableCell><asp:TableCell Width="25"></asp:TableCell>
                    <asp:TableCell Width="500"  Height="200" ForeColor="Gray" Font-Names='"Trebuchet MS", Arial, Helvetica, sans-serif' Font-Size="Small" VerticalAlign="Top" HorizontalAlign="Left">                      
                        <br /><asp:HyperLink ID="specialnioferti1" runat="server" Font-Size="18" Font-Names='"Trebuchet MS", Arial, Helvetica, sans-serif'  CssClass="specialnioferti">
                            Специални оферти</asp:HyperLink><br /><br />
                        Имате ли идея за подарък на любимата <br />
                        жена? Подарете й истинско SPA <br />
                        изживяване, като я зарадвате с <br />
                        процедура за лице и/или тяло.....
                    </asp:TableCell>
                </asp:TableRow>
                 </asp:Table> 

              <asp:Table ID="Table2" runat="server" HorizontalAlign="Center"  Width="1000px">
                <asp:TableRow CssClass="oshte"><asp:TableCell Width="25"></asp:TableCell>
                    <asp:TableCell VerticalAlign="Top" Width="230">
                         <asp:ToolkitScriptManager ID="ToolkitScriptManager2" runat="server">
    </asp:ToolkitScriptManager>
    <asp:Accordion ID="acc1" runat="server" SelectedIndex="0" FadeTransitions="true"   TransitionDuration="250"
    FramesPerSecond="40"
    RequireOpenedPane="false" Width="230" ContentCssClass="accordionContent" HeaderCssClass="accordionHeader" HeaderSelectedCssClass="accordionHeaderSelected">
    <Panes>
    <asp:AccordionPane ID="p1" runat="server">
    <Header>MARIA GALLAND</Header>
    <Content>В началото на 60-те години в Париж MARIA GALLAND, улови духа на епохата с нейната ИНОВАТИВНА ИДЕЯ 
        за запазване на младостта, красотата и сиянието на кожата. Заедно с екип от дерматолози, амбициозната дама 
        създава уникална концепция за професионална козметична терапия, която определя кожата като &quot;мозайка с най-различни нужди&quot;. 
        Тогава се ражда класическата терапия &quot;Моделираща маска&quot;.<br /><br />
    <asp:HyperLink ID="HyperLink12" runat="server" ForeColor="Black" Font-Bold="True" NavigateUrl="~/MariaGalland.aspx" CssClass="bez">Виж още</asp:HyperLink><br /><br /><br />
    </Content>
    </asp:AccordionPane>
    <asp:AccordionPane ID="p2" runat="server">
    <Header>COLLIN</Header>
    <Content>
COLLIN RESULTIME е създаден през 1957 г. от сътрудничеството между лекар и козметик, които едновременно споделят 
        страстта си към разгадаване механизма на стареене на кожата<br /><br />
        <asp:HyperLink ID="HyperLink10" runat="server" ForeColor="Black" Font-Bold="True" NavigateUrl="~/Collin.aspx" CssClass="bez">Виж още</asp:HyperLink><br /><br /><br />
</Content>
    </asp:AccordionPane>
         <asp:AccordionPane ID="p3" runat="server">
    <Header>THALION</Header>
    <Content>
Thalion, красота от сърцето на водорасли. Лабораторията на THALION внимателно избира най-добрите морски водорасли. 
        Уникалното ноу-хау дава възможност да се запази първоначалните качества на тези ценни растения<br /><br />
        <asp:HyperLink ID="HyperLink11" runat="server" ForeColor="Black" Font-Bold="True" NavigateUrl="~/Thalion.aspx" CssClass="bez">Виж още</asp:HyperLink><br /><br /><br />
    </Content>
    </asp:AccordionPane>
    </Panes>
   </asp:Accordion>
                    </asp:TableCell>
                    <asp:TableCell Width="40"></asp:TableCell>
                    <asp:TableCell Font-Names=" &quot;Trebuchet MS&quot;, Arial, Helvetica, sans-serif" Font-Size="10" ForeColor="#999999" VerticalAlign="Top" Width="330">
                         <asp:Label ID="Label1" runat="server" Text="Нашата философия" Font-Names=' "Trebuchet MS", Arial, Helvetica, sans-serif' Font-Size="20" ForeColor="Black"></asp:Label><br />
                         <img src="Snimki/pic-5.jpg" /><br />
                         От 20 години студио Релакс предлага на<br />
                         своите клиенти терапии на водещите в <br />
                         бранша производители, прилагани от екип, <br />
                         от профисионалисти, които ...<br /><br />
                         <asp:HyperLink ID="HyperLink13" runat="server" ForeColor="Black" Font-Bold="True" Font-Names=' "Trebuchet MS", Arial, Helvetica, sans-serif' Font-Size="12" NavigateUrl="~/Za nas.aspx" CssClass="bez">Виж още</asp:HyperLink>
                    </asp:TableCell>
                    <asp:TableCell Font-Names=" &quot;Trebuchet MS&quot;, Arial, Helvetica, sans-serif" Font-Size="10" ForeColor="#999999" VerticalAlign="Top" Width="350">
                         <asp:Label ID="Label2" runat="server" Text="Предложения за сезона" Font-Names=' "Trebuchet MS", Arial, Helvetica, sans-serif' Font-Size="20" ForeColor="Black"></asp:Label><br /><br /><br />
                         <asp:HyperLink ID="HyperLink14" runat="server"  Font-Size="14" Font-Names=' "Trebuchet MS", Arial, Helvetica, sans-serif' CssClass="nutriokozmetika">
                             Нутрикозметика – що е то?</asp:HyperLink><br /><br />
                         Нутрикозметиката е сравнително ново <br />
                         направление в козметиката. За разлика <br />
                         от...<br /><br />
                         <hr /><br />
                         <asp:HyperLink ID="HyperLink15" runat="server" Font-Size="14" Font-Names=' "Trebuchet MS", Arial, Helvetica, sans-serif' CssClass="novaterapia">
                             Нова терапия на Thalion</asp:HyperLink><br /><br />
                         “Akne Schock” Терапия предназначена за <br />
                         лечение на акне на зряла кожа...<br /><br />
                         <hr /><br />
                         <asp:HyperLink ID="HyperLink16" runat="server"  Font-Size="14" Font-Names=' "Trebuchet MS", Arial, Helvetica, sans-serif' CssClass="prekrmart">
                             Прекрасният месец март</asp:HyperLink><br /><br />
                         Започна месецът на женствеността,<br />
                          хармонията, нежността, новото начало и <br />
                         нова енергия...
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow CssClass="dolenpanel"><asp:TableCell Width="25"></asp:TableCell>
                    <asp:TableCell><br /><br />
                        <asp:HyperLink ID="HyperLink17" runat="server" Font-Names='"Trebuchet MS", Arial, Helvetica, sans-serif' Font-Size="12" ForeColor="Gray" NavigateUrl="~/Uslugi.aspx" CssClass="bez">УСЛУГИ ::</asp:HyperLink>
                        <asp:HyperLink ID="HyperLink18" runat="server" Font-Names='"Trebuchet MS", Arial, Helvetica, sans-serif' Font-Size="12" ForeColor="Gray" NavigateUrl="~/Marki.aspx" CssClass="bez"> МАРКИ ::</asp:HyperLink>
                        <asp:HyperLink ID="HyperLink19" runat="server" Font-Names='"Trebuchet MS", Arial, Helvetica, sans-serif' Font-Size="12" ForeColor="Gray" NavigateUrl="~/Kontakti.aspx" CssClass="bez"> КОНТАКТИ</asp:HyperLink>
                    </asp:TableCell>
                </asp:TableRow>
                <asp:TableRow CssClass="zapazen">
                    <asp:TableCell HorizontalAlign="Right" Width="940">
                        <asp:Label ID="Label3" runat="server" Text="Relax © 2014" ForeColor="#d3cbb5" Font-Names='"Trebuchet MS", Arial, Helvetica, sans-serif' Font-Size="14"></asp:Label>
                    </asp:TableCell>
                </asp:TableRow>
            </asp:Table>
                <br />
                <br />
    
            
            </asp:Panel>
            </div>
    </form>
</body>
</html>
