<%@ Page Title="Stone Soup Beta Coordinators" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        
        <div><img style ="width:1170px; height:376px; border-radius: 6px;" src="img/main%20photo.png" /></div>
        <asp:Label ID="Label1" runat="server" style="position: absolute;top: 30%;left: 50%;transform: translate(-50%, -50%);color: white;
  text-align: center;"Text="DEVELOP YOUR LEADERSHIP SKILLS"></asp:Label>
        <!--<h2 id="h2default" style="position: absolute;top: 30%;left: 50%;transform: translate(-50%, -50%);color: white;
  text-align: center;">DEVELOP YOUR LEADERSHIP SKILLS</h2>-->
            <h3 id="h3default" style="position: absolute;top: 40%;left: 50%;transform: translate(-50%, -50%);color: white;
  text-align: center;">We provide you the tools to create change in the world<br />
                <strong>Become a TouchStone Leader!</strong></h3>
        <button id="btnsignup" type="button" style ="position: absolute;top: 60%;left: 50%;transform: translate(-50%, -50%);color: white;
                 text-align: center;display: inline-block; width: 200px;padding: 8px; border: 2px solid #fff; outline: none;
                text-decoration: none; background-color: transparent;" >Sign Up</button>
    </div>

    <div class="row" >
        <div style="display:inline-block;padding-left:100px;">
            <img class ="img-circle" src="img/mentorship.png" />
            <h3 style =" text-align:center;color:#000000">Mentorship</h3>
        </div>
        <div style="display:inline-block;padding-left:200px;">
           <img class ="img-circle" src="img/collaboration.png" />
            <h3 style ="text-align:center;color:#000000">Collaboration</h3>
        </div>
        <div style="display:inline-block;padding-left:200px;">
            <img class ="img-circle"  src="img/Certified.png" />
            <h3 style ="text-align:center; color:#000000">Certified</h3>
        </div>
    </div>
    <br />
    <br />

    <div class="text-center"><h2>Change the world!</h2></div>
    <br />
    <br />
    <div>
        <div class="row">
            <div class="img-thumbnail thumbnail-img"></div>
            <div class="img-thumbnailthumbnail-img"></div>
            <div class="img-thumbnail thumbnail-img"></div>
        </div>

        <br /> 

        <div class="row">
            <div class="img-thumbnail thumbnail-img"></div>
            <div class="img-thumbnail thumbnail-img"></div>
            <div class="img-thumbnail thumbnail-img"></div>
        </div>
        
    </div>
</asp:Content>

