﻿<%@ Page Title="" Language="C#" MasterPageFile="~/frontend/front.Master" AutoEventWireup="true" CodeBehind="ContactRedirectTrue.aspx.cs" Inherits="tayana_draft_2.frontend.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <script>
        $(function () {
            //定義經緯度位置: 以政大校園的八角亭為例
            var latlng = new google.maps.LatLng(22.5084025, 120.3642888);
            //設定地圖參數
            var mapOptions = {
                zoom: 16, //初始放大倍數
                center: latlng, //中心點所在位置
                mapTypeId: google.maps.MapTypeId.ROADMAP //正常2D道路模式
            };
            //在指定DOM元素中嵌入地圖
            var map = new google.maps.Map(
                document.getElementById("mapTayana"), mapOptions);
            //加入標示點(Marker)
            var marker = new google.maps.Marker({
                position: latlng, //經緯度
                title: "大洋遊艇", //顯示文字
                map: map //指定要放置的地圖對象
            });
        });
    </script>
    <script src="https://maps.google.com/maps/api/js?sensor=false"></script>

    <!--遮罩-->
    <div class="bannermasks">
        <img src="images/contact.jpg" alt="&quot;&quot;" width="967" height="371" /></div>
    <!--遮罩結束-->

    <!--<div id="buttom01"><a href="#"><img src="images/buttom01.gif" alt="next" /></a></div>-->

    <!--小圖開始-->
    <!--<div class="bannerimg">
<ul>
<li> <a href="#"><div class="on"><p class="bannerimg_p"><img  src="images/pit003.jpg" alt="&quot;&quot;" /></p></div></a></li>
<li> <a href="#"><p class="bannerimg_p"><img src="images/pit003.jpg" alt="&quot;&quot;" width="300" /></p>
</a></li>
<li> <a href="#"><p class="bannerimg_p"><img src="images/pit003.jpg" alt="&quot;&quot;" /></p></a></li>
<li> <a href="#"><p class="bannerimg_p"><img src="images/pit003.jpg" alt="&quot;&quot;" /></p></a></li>
<li> <a href="#"><p class="bannerimg_p"><img src="images/pit003.jpg" alt="&quot;&quot;" /></p></a></li>
<li> <a href="#"><p class="bannerimg_p"><img src="images/pit003.jpg" alt="&quot;&quot;" /></p></a></li>
<li> <a href="#"><p class="bannerimg_p"><img src="images/pit003.jpg" alt="&quot;&quot;" /></p></a></li>
<li> <a href="#"><p class="bannerimg_p"><img src="images/pit003.jpg" alt="&quot;&quot;" /></p></a></li>
</ul>

<ul>
<li> <a class="on" href="#"><p class="bannerimg_p"><img  src="images/pit003.jpg" alt="&quot;&quot;" /></p></a></li>
<li> <p class="bannerimg_p"><a href="#"><img src="images/pit003.jpg" alt="&quot;&quot;" /></p></li>
<li> <a href="#"><p class="bannerimg_p"><img src="images/pit003.jpg" alt="&quot;&quot;" /></p></a></li>
<li> <a href="#"><p class="bannerimg_p"><img src="images/pit003.jpg" alt="&quot;&quot;" /></p></a></li>
<li> <a href="#"><p class="bannerimg_p"><img src="images/pit003.jpg" alt="&quot;&quot;" /></p></a></li>
<li> <a href="#"><p class="bannerimg_p"><img src="images/pit003.jpg" alt="&quot;&quot;" /></p></a></li>
<li> <a href="#"><p class="bannerimg_p"><img src="images/pit003.jpg" alt="&quot;&quot;" /></p></a></li>
<li> <a href="#"><p class="bannerimg_p"><img src="images/pit003.jpg" alt="&quot;&quot;" /></p></a></li>
</ul>


</div>-->
    <!--小圖結束-->


    <!--<div id="buttom02"> <a href="#"><img src="images/buttom02.gif" alt="next" /></a></div>-->

    <!--------------------------------換圖開始---------------------------------------------------->

    <div class="banner">
        <ul>
            <li>
                <img src="images/newbanner.jpg" alt="Tayana Yachts" /></li>
        </ul>

    </div>
    <!--------------------------------換圖結束---------------------------------------------------->




    <div class="conbg">




        <!--------------------------------左邊選單開始---------------------------------------------------->
        <div class="left">

            <div class="left1">
                <p><span>CONTACT</span></p>
                <ul>
                    <li><a href="#">Contact</a></li>
                </ul>



            </div>




        </div>







        <!--------------------------------左邊選單結束---------------------------------------------------->

        <!--------------------------------右邊選單開始---------------------------------------------------->
        <div id="crumb"><a href="#">Home</a> <a href="#"><span class="on1">Contact</span></a></div>
        <div class="right"> 
<div class="right1">
  <div class="title"> <span>Contact</span></div>
  
<!--------------------------------內容開始----------------------------------------------------> 
<!--表單-->
<div class="from01">  
    <div style="border: 1px solid #34a9d4; width: 100%; height: 50px; background-color: #FFFFFF;">
        <p>YOUR REQUEST HAS BEEN PROCESSED, WE WILL GET BACK TO YOU AS SOON AS WE CAN.</p>
        <asp:Label ID="lblMsg" runat="server" Text=""></asp:Label>

    </div>
    <asp:Button ID="btnReturn" runat="server" Text="RETURN" OnClick="btnReturn_OnClick" />

    
</div>
<!--表單-->

<div class="box1">
<span class="span02">Contact with us</span><br />
Thanks for your enjoying our web site as an introduction to the Tayana world and our range of yachts.
As all the designs in our range are semi-custom built, we are glad to offer a personal service to all our potential customers. 
If you have any questions about our yachts or would like to take your interest a stage further, please feel free to contact us.
</div>

<div class="list03">
<p><span>TAYANA HEAD OFFICE</span><br />
NO.60 Haichien Rd. Chungmen Village Linyuan Kaohsiung Hsien 832 Taiwan R.O.C<br />
  tel. +886(7)641 2422<br />
  fax. +886(7)642 3193<br />
  info@tayanaworld.com<br /></p>
</div>


<div class="list03">
<p><span>SALES DEPT.</span><br />
+886(7)641 2422  ATTEN. Mr.Basil Lin<br /><br /></p>
</div>

<div class="box4">
<h4>Location</h4>
<p>
    <div id="mapTayana" style="width:100%; height:100%"></div>

    <%--<iframe ClientIDMode="Static" id="iframeMap" runat="server"></iframe>--%> 
  <%--<iframe  width="695" height="518" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="http://maps.google.com/maps?f=d&amp;source=s_d&amp;saddr=%E5%8F%B0%E7%81%A3%E9%AB%98%E9%9B%84%E5%B8%82%E5%B0%8F%E6%B8%AF%E5%8D%80%E4%B8%AD%E5%B1%B1%E5%9B%9B%E8%B7%AF%E9%AB%98%E9%9B%84%E5%B0%8F%E6%B8%AF%E6%A9%9F%E5%A0%B4&amp;daddr=%E5%8F%B0%E7%81%A3%E9%AB%98%E9%9B%84%E5%B8%82%E6%9E%97%E5%9C%92%E5%8D%80%E4%B8%AD%E9%96%80%E6%9D%91%E6%B5%B7%E5%A2%98%E8%B7%AF%EF%BC%96%EF%BC%90%E8%99%9F&amp;hl=zh-en&amp;geocode=FRthWAEdwlwsByGxkQ4S1t-ckinNS9aM0xxuNDELEXJZh6Soqg%3BFRRmVwEdMKssBym5azbzl-JxNDGd62mwtzGaDw&amp;aq=0&amp;oq=%E9%AB%98%E9%9B%84%E5%B0%8F%E6%B8%AF%E6%A9%9F&amp;sll=22.50498,120.36792&amp;sspn=0.008356,0.016512&amp;g=%E5%8F%B0%E7%81%A3%E9%AB%98%E9%9B%84%E5%B8%82%E6%9E%97%E5%9C%92%E5%8D%80%E4%B8%AD%E9%96%80%E6%9D%91%E6%B5%B7%E5%A2%98%E8%B7%AF%EF%BC%96%EF%BC%90%E8%99%9F&amp;mra=ls&amp;ie=UTF8&amp;t=m&amp;ll=22.537135,120.360718&amp;spn=0.08213,0.119133&amp;z=13&amp;output=embed"></iframe>--%>
</p>

  </div>


</div>

<!--------------------------------內容結束------------------------------------------------------> 
    </div>
    </div>

<!--------------------------------右邊選單結束----------------------------------------------------> 
    
    


</asp:Content>
