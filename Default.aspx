<%@ Page Title="Stone Soup Beta Coordinators" Language="VB" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeFile="Default.aspx.vb" Inherits="_Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div class="jumbotron">
        
        <div id="divwelcome"><img style ="width:1170px; height:376px; border-radius: 6px;" src="img/main%20photo.png" /></div>
         <h2 id="h2default" style="position: absolute;top: 30%;left: 50%;transform: translate(-50%, -50%);color: white;
  text-align: center;">DEVELOP YOUR LEADERSHIP SKILLS</h2>
            <h3 id="h3default" style="position: absolute;top: 40%;left: 50%;transform: translate(-50%, -50%);color: white;
  text-align: center;">We provide you the tools to create change in the world<br />
                <strong>Become a TouchStone Leader!</strong></h3>
        <asp:button    runat="server" type="button" text="Sign Up" style ="position: absolute;top: 60%;left: 50%;transform: translate(-50%, -50%);color: white;
                 text-align: center;display: inline-block; width: 200px;padding: 8px; border: 2px solid #fff; outline: none;
                text-decoration: none; background-color: transparent;" ></asp:button>
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
    <div class="center-block" >
            <a  runat="server" href="~/UserPages/videopage.aspx"><div class="img-thumbnail thumbnail-img-course " >
                <p class="text-center">Project<br />Management</p>
            </div></a>
            <div class="img-thumbnail thumbnail-img-course " >
                <p class="text-center">Java<br />Script</p></div>
            <div class="img-thumbnail thumbnail-img-course " >
                <p class="text-center">Web<br />Pages</p>
            </div>
            <div class="img-thumbnail thumbnail-img-course " >
                <p class="text-center">Magic<br />Stone</p>
            </div>
            <div class="img-thumbnail thumbnail-img-course " >
                <p class="text-center">Community<br />Building</p>
            </div>
        
            </div>
</asp:Content>

