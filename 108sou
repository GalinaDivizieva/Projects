<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Nachalo.aspx.cs" Inherits="_108sou.WebForm1" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
  
    <title>"Никола Беловеждов" гр. София</title>
    <link href="Styles/CSS.css" rel="stylesheet" type="text/css" />
    <script src="Script/jquery-1.11.2.min.js" type="text/javascript"></script>
    <script src="Script/jquery.carouFredSel-6.2.1.js" type="text/javascript"></script>
    <style>
        #wrapper {
	background-color: #fff;
	width: 950px;
	height: 360px;
	margin-top: -225px;
    margin-left: 180px;
	overflow: hidden;
	position: absolute;
	top: 240px;
	left: 0;
}
#carousel img {
	display: block;
	float: left;
}
#prev, #next {
	background-color: rgba(255, 255, 255, 0.7);
	display: block;
	height: 450px;
	width: 50%;
	top: 0;
	position: absolute;
}
#prev:hover, #next:hover {
	background-color: #fff;
	background-color: rgba(255, 255, 255, 0.8);
}
#prev {
	left: -270px;
}
#next {
	right: -270px;
}

     #Menu1{
    margin-left: 270px;
    width: 750px;
    position: absolute;
    top: 80px;
 
}
        #kartinka {
            margin-left: 1040px;
         position: absolute;
         top: 70px;
            
        }
        #picture {
            margin-left: 220px;
            position: absolute;
            top: 110px;
        }
        #sou {
            margin-left: 200px;
            position: absolute;
            top: 180px;
        }
        #Sofia {
            margin-left: 180px;
            position: absolute;
            top: 220px;
        }
        #Citat {
             margin-left: 550px;
            position: absolute;
            top: 130px;
        }
        #Ime {
             margin-left: 850px;
            position: absolute;
            top: 150px;
        }
        #marq {
            margin-left: 320px;
            position: absolute;
            top: 200px;
        }
        #dnes {
             margin-left: 1040px;
         position: absolute;
         top: 150px;

        }
        #Snimki {
            position: absolute;
            top: 270px;
            margin-left: -10px;
        }
        #Table1 {
            position: absolute;
            top: 700px;
            margin-left: 200px;
        }
      .BulletList1 li a {
         color: #CCCCCC;
         text-decoration: none;
         
         
      }
         .BulletList2 li a {
         color: #CCCCCC;
         text-decoration: none;
         
         
      }
            .BulletList3 li a {
         color: #CCCCCC;
         text-decoration: none;
         
         
      }
      #gore {
          margin-left: -10px;
      }
      #Panel3 {
          margin-left: -10px;
      }
    #Literal1 {
        margin-left: 200px;
    }
    #sab {
        position: absolute;
            top: 1310px;
            margin-left: 200px;
    }
    #HyperLink13 {
                position: absolute;
            top: 1270px;
            margin-left: 200px;
    }
        #HyperLink17 {
                position: absolute;
            top: 1270px;
            margin-left: 770px;
    }


    </style>
</head>
<body>
  
    <form id="form1" runat="server">
         
    
           <asp:Panel ID="gore" runat="server" BackColor="black" HorizontalAlign="Center" ForeColor="#CCCCCC" Height="46px" style="margin-bottom: 34px; margin-top: 0px; position: absolute; margin-right: -2px;" Font-Names="Arial" Font-Size="Small" Width="100%" >
               <br/>
               <asp:Label ID="Label1" runat="server" Text="108 СОУ &quot;Никола Беловеждов&quot; гр. София&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Тел: 02 979-08-99 | Mail: cou108@mail.bg</>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;"></asp:Label>
               <asp:HyperLink ID="HyperLink1" runat="server" Font-Underline="False" ForeColor="#CCCCCC" Font-Names="Arial" Font-Size="Small" NavigateUrl="~/Novini/ArhivNovini.aspx">Новини</asp:HyperLink>
                &nbsp;|
                <asp:HyperLink ID="HyperLink2" runat="server" Font-Underline="False" ForeColor="#CCCCCC" Font-Names="Arial" Font-Size="Small" NavigateUrl="~/Sabitia.aspx">Събития</asp:HyperLink>
                &nbsp;|
                <asp:HyperLink ID="HyperLink3" runat="server" Font-Underline="False" ForeColor="#CCCCCC" Font-Names="Arial" Font-Size="Small" NavigateUrl="~/Kontakti.aspx">Контакти</asp:HyperLink>
                </asp:Panel>
    
     <asp:Menu ID="Menu1" runat="server" BackColor="White" BorderStyle="Outset" DynamicVerticalOffset="10" Font-Bold="True" Font-Names="verdana, ,Arial, ,Helvetica, ,sans-serif;" Font-Overline="False" Font-Size="12px" Font-Underline="False" ForeColor="#666666" Height="41px" ItemWrap="True" Orientation="Horizontal" RenderingMode="Table" StaticEnableDefaultPopOutImage="False">
                    <DynamicHoverStyle BackColor="Silver" Font-Overline="False" Font-Strikeout="False"  ForeColor="#8a0651" />
                    <DynamicMenuItemStyle BackColor="White" Font-Overline="False" Font-Underline="False" ForeColor="#666666" Font-Bold="False" ItemSpacing="3px" />
                    <DynamicMenuStyle BackColor="White" Width="150"  />
                    <Items>
                        <asp:MenuItem Text="ЗА УЧИЛИЩЕТО" Value="Ново начало">
                            <asp:MenuItem Text="ИСТОРИЯ" Value="New Item" NavigateUrl="Istoria.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="МАТЕРИАЛНА БАЗА" Value="New Item" NavigateUrl="MaterialnaBaza.aspx"></asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem Text="ЕКИП" Value="ЕКИП" NavigateUrl="Ekip/Ekip1.aspx">
                            <asp:MenuItem Text="РЪКОВОДСТВО" Value="РЪКОВОДСТВО" NavigateUrl="Ekip/Rakovodstvo.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="ПРЕПОДОВОТЕЛИ" Value="ПРЕПОДОВОТЕЛИ" NavigateUrl="Ekip/Prepodavateli.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="ПЕДАГОГИЧЕСКИ СЪВЕТНИК" Value="ПЕДАГОГИЧЕСКИ СЪВЕТНИК" NavigateUrl="Ekip/Pedagog.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="НАСТОЯТЕЛСТВО" Value="НАСТОЯТЕЛСТВО" NavigateUrl="Ekip/Nastoiatestvo.aspx"></asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem Text="ПРИЕМ" Value="ПРИЕМ">
                            <asp:MenuItem Text="ПОДГОТВИТЕЛНА ГРУПА" Value="ПОДГОТВИТЕЛНА ГРУПА" NavigateUrl="Priem/Podgotv.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="I КЛАС" Value="I КЛАС" NavigateUrl="Priem/Iklas.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="V КЛАС" Value="V КЛАС" NavigateUrl="Priem/Vklas.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="СЛЕД VII КЛАС" Value="СЛЕД VII КЛАС" NavigateUrl="Priem/SledVII.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="СЛЕД VIII КЛАС" Value="СЛЕД VIII КЛАС" NavigateUrl="Priem/SledVIII.aspx"></asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem Text="УЧ.ДЕЙНОСТИ" Value="УЧ.ДЕЙНОСТИ">
                            <asp:MenuItem Text="СЕДМИЧНО РАЗПИСАНИЕ" Value="СЕДМИЧНО РАЗПИСАНИЕ" NavigateUrl="Uchdeinosti/Sedmrazp.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="КОНСУЛТАЦИИ" Value="КОНСУЛТАЦИИ" NavigateUrl="Uchdeinosti/Konsultacii.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="УЧЕНИЧЕСКИ СЪВЕТ" Value="УЧЕНИЧЕСКИ СЪВЕТ" NavigateUrl="Uchdeinosti/Uchsavet.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="НВО" Value="НВО" NavigateUrl="Uchdeinosti/HBO.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="ДЗИ" Value="ДЗИ" NavigateUrl="Uchdeinosti/DZI.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="УЧИЛИЩЕН ВЕСТНИК" Value="УЧИЛИЩЕН ВЕСТНИК" NavigateUrl="Uchdeinosti/Vestnik.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="БИБЛИОТЕКА" Value="БИБЛИОТЕКА" NavigateUrl="Uchdeinosti/Biblioteka.aspx"></asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem Text="ПРОЕКТИ" Value="ПРОЕКТИ" NavigateUrl="Proekti/Proekt.aspx">
                            <asp:MenuItem Text="ПРОЕКТ &quot;ЕРАЗЪМ+&quot;" Value="ПРОЕКТ &quot;ЕРАЗЪМ+&quot;" NavigateUrl="Proekti/Erazam.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="ПОСТИЖЕНИЯ" Value="ПОСТИЖЕНИЯ" NavigateUrl="Proekti/Postijenia.aspx"></asp:MenuItem>
                            <asp:MenuItem Text="ПРОЕКТ &quot;ЗНАНИЯ, КОИТО ПРОМЕНЯТ ЖИВОТА&quot;" Value="ПРОЕКТ &quot;ЗНАНИЯ, КОИТО ПРОМЕНЯТ ЖИВОТА&quot;" NavigateUrl="Proekti/Znania.aspx"></asp:MenuItem>
                        </asp:MenuItem>
                        <asp:MenuItem Text="СПОРТ" Value="СПОРТ" NavigateUrl="Sport/Sport1.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="БЮДЖЕТ" Value="БЮДЖЕТ" NavigateUrl="Biudjet.aspx"></asp:MenuItem>
                        <asp:MenuItem Text="ПРОФИЛ НА КУПУВАЧА" Value="ПРОФИЛ НА КУПУВАЧА"></asp:MenuItem>
                        <asp:MenuItem Text="КОНТАКТИ" Value="КОНТАКТИ" NavigateUrl="Kontakti.aspx"></asp:MenuItem>
                    </Items>
                    <StaticHoverStyle BackColor="White" Font-Overline="True" ForeColor="#8a0651" Font-Bold="True" />
                </asp:Menu>
        <asp:HyperLink ID="kartinka" runat="server" ImageUrl="~/Images/kartinka.png" NavigateUrl="~/Istoria.aspx" ToolTip="Никола Беловеждов"></asp:HyperLink>
        <asp:HyperLink ID="picture" runat="server" ImageUrl="~/Images/Picture2.png" ImageHeight="70px" ImageWidth="90px" NavigateUrl="~/Nachalo.aspx" ToolTip='108 СОУ "Никола Беловеждов" гр. София  '></asp:HyperLink>
        <asp:HyperLink ID="sou" runat="server" Font-Size="32px" ForeColor="#55415f" Font-Underline="False" NavigateUrl="~/Nachalo.aspx">108 СОУ</asp:HyperLink>
        <asp:Panel ID="Sofia" runat="server" Width="170px" Font-Names="Verdana" Font-Size="10pt" HorizontalAlign="Center" ForeColor="#999999">"Никола Беловеждов" гр. София</asp:Panel>
        <asp:Panel ID="Citat" runat="server" ForeColor="#999999" Font-Names="Verdana" Font-Size="11pt" Font-Italic="True">„Аз не исках друга работа освен учителството…”</asp:Panel>  
        <asp:Panel ID="Ime" runat="server" ForeColor="#999999" Font-Names="Verdana" Font-Size="11pt" Font-Italic="True">Никола Беловеждов</asp:Panel>
        <asp:Panel ID="marq" runat="server" ForeColor="#999999" Font-Names="Verdana" Font-Size="9pt" ><marquee behavior="scroll" direction="left" style="width: 609px; margin-left: 41px">Добре дошли в обновения сайт на 108 СОУ "Никола Беловеждов"</marquee></asp:Panel>   
        <asp:Panel ID="dnes" runat="server" Width="100px" ForeColor="#999999" Font-Names="Verdana" Font-Size="10pt" >
        <asp:Label ID="lblTodayDate" runat="server" Text=""></asp:Label>
        </asp:Panel>  
       
          
            
        
        
     
        
        <br />
               

        <br />
        <asp:Panel ID="Snimki" runat="server" Width="100%" Height="390px" BackColor="#55415F" HorizontalAlign="Center">
  <div id="wrapper">
	<div id="carousel">

		<img src="Snimki/pix1.jpg" width="540" height="360"/>
        <img src="Snimki/pix2.jpg" width="540" height="360"/>
        <img src="Snimki/pix3.jpg" width="540" height="360"/>
        <img src="Snimki/pix4.jpg" width="540" height="360"/>
        <img src="Snimki/pix5.jpg" width="540" height="360"/>
	
	</div>
            <a href="#" id="prev" title="Show previous"> </a>
	<a href="#" id="next" title="Show next"> </a>

</div>
        <script type="text/javascript">
            $(function () {
                $('#carousel').carouFredSel({
                    width: '100%',
                    items: {
                        visible: 3,
                        start: -1
                    },
                    scroll: {
                        items: 1,
                        duration: 1000,
                        timeoutDuration: 3000
                    },
                    prev: '#prev',
                    next: '#next',
                    pagination: {
                        container: '#pager',
                        deviation: 1
                    }
                });
            });
        </script>
	       </asp:Panel>  
            <asp:Table ID="Table1" runat="server" Font-Size="15pt" Height="411px" HorizontalAlign="Left" Width="900px">

                <asp:TableRow>
                    <asp:TableCell HorizontalAlign="Left" VerticalAlign="Top" Width="300px" Font-Size="10" Font-Names="Arial" ForeColor="Gray">
                        <asp:HyperLink ID="HyperLink4" runat="server" ForeColor="#55415F" Font-Underline="False" Font-Size="16" Font-Bold="False" NavigateUrl="~/Proekti/Erazam.aspx" Font-Names="Times New Roman">Проекти</asp:HyperLink><br /><br />
                        <asp:HyperLink ID="HyperLink5" runat="server" ImageUrl="~/Images/proekt_eraz_14146816823.jpg" NavigateUrl="~/Proekti/Erazm.aspx" BorderStyle="Solid" BorderWidth="1"></asp:HyperLink>
                       <b><p>ПРОЕКТ &quot;Еразъм+&quot;</p></b><br />
    <p>ПРОЕКТ &quot;Еразъм +&quot; -  &quot;Сътрудничество за иновации и обмен на добри практики&quot; Работната визита по проект &quot;Erasmus+&quot; в 108 СОУ &quot;Никола Беловеждов&quot; продължи 5 (пет) дни - започна на 3.ХІ.2014 г. и приключи на 7.ХІ.2014 г.        Проведените мероприятия бяха ползотворни за гостите от Ирландия, Полша, Франция, Португал...</p>

                        <asp:HyperLink ID="HyperLink6" runat="server" BackColor="#55415F" BorderStyle="Outset" Font-Size="10" Font-Names="Arial" ForeColor="White" Font-Bold="True" Height="15" Width="120" NavigateUrl="~/Proekti/Erazm.aspx" Font-Underline="False">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Виж повече »</asp:HyperLink>
</asp:TableCell>
                   <asp:TableCell HorizontalAlign="Left" VerticalAlign="Top" Width="300px" Font-Size="10" Font-Names="Arial" ForeColor="Gray">
                        <asp:HyperLink ID="HyperLink7" runat="server" ForeColor="#55415F" Font-Underline="False" Font-Size="16" Font-Bold="False" NavigateUrl="~/Vakancii.aspx" Font-Names="Times New Roman">ВАКАНЦИИ </asp:HyperLink><br /><br />
                        <asp:HyperLink ID="HyperLink8" runat="server" ImageUrl="~/Images/vak_142244308711.jpg" NavigateUrl="~/Vakancii1.aspx" BorderStyle="Solid" BorderWidth="1"></asp:HyperLink>
        <b><p>ВАКАНЦИИ</p></b><br />
    <p>ВАКАНЦИИ И НЕУЧЕБНИ ДНИ  за учебната 2014/2015 година. </p>
                        <asp:HyperLink ID="HyperLink9" runat="server" BackColor="#55415F" BorderStyle="Outset" Font-Size="10" Font-Names="Arial" ForeColor="White" Font-Bold="True" Height="15" Width="120" NavigateUrl="~/Vakancii1.aspx" Font-Underline="False">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Виж повече »</asp:HyperLink>
</asp:TableCell>
                   <asp:TableCell HorizontalAlign="Left" VerticalAlign="Top" Width="300px" Font-Size="10" Font-Names="Arial" ForeColor="Gray">
                        <asp:HyperLink ID="HyperLink10" runat="server" ForeColor="#55415F" Font-Underline="False" Font-Size="16" Font-Bold="False" NavigateUrl="~/Proekti/Znania.aspx" Font-Names="Times New Roman">Проекти </asp:HyperLink><br /><br />
                        <asp:HyperLink ID="HyperLink11" runat="server" ImageUrl="~/Proekti/ProektZnania/CCI13022015_0000_14238278368.jpg" NavigateUrl="~/Proekti/Znania.aspx" BorderStyle="Solid" BorderWidth="1"></asp:HyperLink>
        <b><p>Участие в проект "Знания, които <br /> променят живота"</p></b><br />

                        <asp:HyperLink ID="HyperLink12" runat="server" BackColor="#55415F" BorderStyle="Outset" Font-Size="10" Font-Names="Arial" ForeColor="White" Font-Bold="True" Height="15" Width="120" NavigateUrl="~/Proekti/Znania2.aspx" Font-Underline="False">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Виж повече »</asp:HyperLink>
</asp:TableCell>
                </asp:TableRow>
            </asp:Table>
<asp:HyperLink ID="HyperLink13" runat="server" ForeColor="#55415F" Font-Size="14" Font-Names="Times New Roman" Font-Underline="False" NavigateUrl="~/Sabitie1.aspx">Среща с Христина Богданова - потомка на Васил Левски</asp:HyperLink><br />
<asp:HyperLink ID="HyperLink17" runat="server" ForeColor="#55415F" Font-Size="14" Font-Names="Times New Roman" Font-Underline="False" NavigateUrl="~/Sabitie1.aspx">Последни новини</asp:HyperLink><br />
        
        <asp:Table ID="sab" runat="server">
            <asp:TableRow>
                <asp:TableCell ForeColor="Gray" Font-Size="10" Font-Names="Arial" Width="120">
                    <asp:HyperLink ID="HyperLink15" runat="server" ImageUrl="~/Images/BIG_download_142365959814.jpg" ImageHeight="140" ImageWidth="110" BorderStyle="Solid" BorderWidth="1" NavigateUrl="~/Sabitie1.aspx"></asp:HyperLink>
                      </asp:TableCell>
                <asp:TableCell ForeColor="Gray" Font-Size="10" Font-Names="Arial" Width="420" HorizontalAlign="Left" VerticalAlign="Top">
На 17.02.2015 г. от 12:30 ч. ще се проведе среща с Христина Богданова - потомка на Васил Левски. Очаква Ви интересен разказ за живота на Апостола. Ще се докоснете до кичур от неговата коса.  Да се поклоним заедно пред паметта на великия ...<br /><br />
                <asp:HyperLink ID="HyperLink18" runat="server" ForeColor="#55415F" NavigateUrl="~/Sabitie1.aspx">Прочети повече »</asp:HyperLink>
                </asp:TableCell>
                                <asp:TableCell ForeColor="Gray" Font-Size="10" Font-Names="Arial" Width="120"  HorizontalAlign="Center" VerticalAlign="Top">
                    <asp:HyperLink ID="HyperLink16" runat="server" ImageUrl="~/Novini/Novini/30_142261159216.jpg" ImageHeight="80" ImageWidth="100" NavigateUrl="~/Novina.aspx" BorderStyle="Solid" BorderWidth="1"></asp:HyperLink>
                      </asp:TableCell>
                <asp:TableCell ForeColor="Gray" Font-Size="10" Font-Names="Arial" Width="220" VerticalAlign="Top">
                           <asp:HyperLink ID="HyperLink14" runat="server" ForeColor="Gray" Font-Size="10" Font-Names="Arial" Font-Underline="False" NavigateUrl="~/Novina.aspx" Font-Bold="True">ОТКРИВАНЕ НА ВИДЕО СИСТЕМА ЗА ОБУЧЕНИЕ</asp:HyperLink><br /> 
на 27.01.2015 г. от 13:30 часа в кабинет 103, I етаж - О...<br />
                    <asp:HyperLink ID="HyperLink19" runat="server" ForeColor="#55415F" NavigateUrl="~/Novina.aspx">Прочети повече »</asp:HyperLink>
                </asp:TableCell>
            </asp:TableRow>
        </asp:Table>
         <asp:Panel ID="Panel3" runat="server" BackColor="black" HorizontalAlign="Center" ForeColor="#CCCCCC" Height="180px" style="margin-bottom: 0px; margin-top: 1400px; position: absolute" Font-Names="Arial" Font-Size="Small" Width="100%" Font-Bold="False">
             <asp:Table ID="Table2" runat="server" Height="108px" Width="1011px" Style="margin-left: 180px" CellSpacing="-1">
                 <asp:TableRow runat="server" Font-Underline="False" HorizontalAlign="Center">
                     <asp:TableCell Width="300px">
                         <asp:Label ID="Label2" runat="server" Text="Абонамент за актуални новини" ForeColor="#999999" Font-Size="16" Font-Names="Times New Roman"></asp:Label>
                         <div style="border-top: 1px dotted #CCCCCC; width: 290px;"/>
                     </asp:TableCell>
                     <asp:TableCell Width="200">
                         <asp:Label ID="Label3" runat="server" Text="Галерии снимки" ForeColor="#999999" Font-Size="16" Font-Names="Times New Roman" BorderStyle="NotSet" Font-Underline="False"></asp:Label>
                         <div style="border-top: 1px dotted #CCCCCC; width: 190px;" />
                     </asp:TableCell>
                     <asp:TableCell Width="200">
                         <asp:Label ID="Label4" runat="server" Text="Полезни документи" ForeColor="#999999" Font-Size="16" Font-Names="Times New Roman"></asp:Label>
                         <div style="border-top: 1px dotted #CCCCCC; width: 190px;" />
                     </asp:TableCell>
                     <asp:TableCell Width="200">
                         <asp:Label ID="Label5" runat="server" Text="Полезни връзки" ForeColor="#999999" Font-Size="16" Font-Names="Times New Roman"></asp:Label>
                         <div style="border-top: 1px dotted #CCCCCC; width: 190px;" />
                     </asp:TableCell>
                 </asp:TableRow>

                 <asp:TableRow runat="server" HorizontalAlign="Center" ForeColor="Silver" VerticalAlign="Top">
                     <asp:TableCell Width="300px" VerticalAlign="Top">
                                   <asp:RequiredFieldValidator ID="ValidateTextBox1" runat="server" ErrorMessage="" ControlToValidate="vavedete"></asp:RequiredFieldValidator> <br />
    <span class="warn">
<asp:RegularExpressionValidator ID="RegExpVal1" runat="server"
ErrorMessage="Това е невалиден e-mail!"
ControlToValidate="vavedete"
ValidationExpression=
"\w+([-+.']\w+)*@\w+([-.]\w+)*\.\w+([-.]\w+)*"
/>
 </span>
<br />
<asp:Label ID="Label6" runat="server" Text="Моля, въведете вашия e-mail"></asp:Label>
<br/><br />
<asp:TextBox ID="vavedete" runat="server" Width="200px" />&nbsp;&nbsp;
<asp:Button ID="OK" runat="server"
OnClick="CheckLogic"
Text="ОК" />

<asp:Label ID="blagodarim" runat="server" />
                     </asp:TableCell><asp:TableCell Width="200px" HorizontalAlign="Left" VerticalAlign="Top">
                         <asp:BulletedList ID="BulletedList1" runat="server" BulletStyle="Square" DisplayMode="HyperLink" ForeColor="#CCCCCC" Font-Underline="False" CssClass="BulletList1">
                             <asp:ListItem Value="~/Bullet/Karate.aspx">Извънкласни дейности</asp:ListItem>
                             <asp:ListItem Value="~/Bullet/Otkrivane.aspx">Това сме ние</asp:ListItem>
                             <asp:ListItem Value="~/Bullet/SportB.aspx">Спорт</asp:ListItem>
                             <asp:ListItem Value="~/Bullet/ArhGalerii.aspx">Архив галерии</asp:ListItem>
                         </asp:BulletedList>
                     </asp:TableCell><asp:TableCell  Width="200px" VerticalAlign="Top" HorizontalAlign="Left">
                         <asp:BulletedList ID="BulletedList2" runat="server" BulletStyle="Square" DisplayMode="HyperLink" ForeColor="White" Font-Underline="False" CssClass="BulletList2">
                             <asp:ListItem Value="~/Bullet/Konsult.aspx">Консултации</asp:ListItem>
                             <asp:ListItem Value="~/Bullet/Vest.aspx">Училищен вестник</asp:ListItem>
                             <asp:ListItem Value="~/Bullet/Razpis.aspx">Седмично разписание</asp:ListItem>
                             <asp:ListItem Value="~/Bullet/HBO2.aspx">НВО</asp:ListItem>
                             <asp:ListItem Value="~/Bullet/Oshte.aspx">Още документи</asp:ListItem>
                         </asp:BulletedList>
                     </asp:TableCell><asp:TableCell  Width="200px" VerticalAlign="Top" HorizontalAlign="Left">
                         <asp:BulletedList ID="BulletedList3" runat="server" BulletStyle="Square" DisplayMode="HyperLink" ForeColor="White" Font-Underline="False" CssClass="BulletList3">
                             <asp:ListItem Value="http://www.rio-sofia-grad.com/">РИО – СОФИЯ-ГРАД</asp:ListItem>
                             <asp:ListItem Value="http://www.minedu.government.bg/">МОН</asp:ListItem>
                             <asp:ListItem Value="https://success108project.wordpress.com/">Проект Успех</asp:ListItem>
                         </asp:BulletedList>
                     </asp:TableCell></asp:TableRow></asp:Table><asp:Panel ID="dolu" runat="server"  BackColor="#55415F" HorizontalAlign="Center" ForeColor="#CCCCCC" Height="46px" style="margin-bottom: 0px; margin-top: 0px;" Font-Names="Arial" Font-Size="13px" Width="100%" Font-Bold="False">
                <br> Copyright © 2000 - 2015, 108 СОУ. Всички права запазени - 108sou.net&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Тел: 02 979-08-99 | Mail: cou108@mail.bg </asp:Panel></asp:Panel></form></body></html>
