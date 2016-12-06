<%@ Page Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="confirmation_dev.aspx.cs" Inherits="confirmation" %>


<%--<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">--%>

<%--<html xmlns="http://www.w3.org/1999/xhtml">--%>


<%--<head runat="server">
    <title></title>
    
</head>--%>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <script type="text/javascript">

        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-26984390-1']);
        _gaq.push(['_setDomainName', 'setfinancial.com']);
        _gaq.push(['_trackPageview']);

        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();

    </script>
    <style type="text/css">
    
    .btn-success_new {
    color: #fff;
    background-color: #B0B34f;
    border-color: #989a42;
    display:block;
    margin:0 auto;
    margin-bottom:15px;
}

   .btn-success_new:hover
   {
       background-color: #989a42 !important;
       color: #fff;
   }

.alert-info_new
{
    float:none;
    width:360px;
    margin:0 auto;
    margin-bottom:15px;
}
    </style>

    <div class="row">
        <div class="col-sm-12">
            <h1>Confirmation Page</h1>
        </div>

        <div class="col-sm-12">
            <div class="box_boder">
                <h2 class="head bule_koi">Free Account Upgrades*</h2>

                <div class="table-scrollable">
                    <div class="pad">
                        <label class="text-su">
                            <asp:CheckBox ID="_chkSmsOptIn" runat="server" Checked="true" />Opt-In to SMS to receive important Application and Account Info directly to your phone.
                        </label>
                        <p><small class="text-muted">FYI - we don't charge you, but your standard text rates may apply</small> <i class=" icon-comment"></i></p>
                        <label class="text-su">
                            <asp:CheckBox ID="_chkElectronicStatmentsOptIn" runat="server" Checked="true" />Opt-In to Electronic Statements.
                        </label>
                        <p><small class="text-muted">Save a Tree, Let's go digital!</small> <i class="icon-leaf"></i></p>
                    </div>
                </div>
            </div>
        </div>

        <div class="col-sm-12">
            <div class="box_boder">
                <h2 class="head medium_purple">Credit Authorization</h2>
                <div class="table-scrollable">
                    <div class="pad">
                        <p>
                            By checking the box above I/We authorize Set Financial and its affiliates to make whatever credit inquiries it deems necessary in connection with my credit application or in the course of review or collection of any credit extended in reliance on the application.  I authorize and instruct any person or consumer reporting agency to comply and furnish any information it may have or obtain in response to such credit inquiries.  A photocopy of this authorization may be deemed to be the equivalent of the original.<br />
                            <br />
                            I also authorize Set Financial to contact my employer for the purpose of confirming my employment or location, or for assisting in collections of my account in the event I default on the loan installment contract.
                            <br />
                            <br />
To the extent permitted by law, I give Set and its affiliates permission to (a) monitor and record any telephone conversations between Set/affiliate and me and (b) to contact me through manual, autodial, and prerecorded means, as well as on my wireless telephone (including text messaging) using any of the aforementioned technologies., (c) to contact me by private direct messaging services on social network sites in which I might be a member. I acknowledge that I may incur wireless telephone charges resulting from such contact.
                        </p>

                                            <div class="col-sm-12">
                            <asp:Button ID="_cmdDenyConnect" OnClick="_cmdDenyConnect_Click" runat="server" Text="Submit application" BackColor="#B0b34f" CssClass="btn btn-success_new" />
            <div class="span alert alert-info alert-info_new"><span class="center">After this make sure you upload your Paystub.<%--  If military, send us your most recent End Of Month LES!--%></span> </div>
        </div>
                    </div>
                        
                </div>
                 <%--<div class="box_boder pad">--%>
                
                    

        
            <%--</div>--%>
            </div>
        </div>
        <div class="col-sm-8" style="display:none" >
            <div class="box_boder">
                <div class="pad">
                    <span class="bold-600 text-success">Use Facebook For Easier Loan Offer & Account Alert Management! </span>
                    <span class="connect_1">
                        <img src="App_Themes/Responsive/images/connect_1.png" /></span>
                    <span class="connect_2">
                        <img src="App_Themes/Responsive/images/connect_2.png" /></span>
                    <span class="connect_3">
                        <img src="App_Themes/Responsive/images/connect_3.png" /></span>
                    <div class="connect_4 submit_1">
                        <asp:ImageButton ID="_cmdGetConnected" runat="server"
                            ImageUrl="App_Themes/Responsive/images/Submit.png"
                            OnClick="_cmdGetConnected_Click" />
                    </div>
                </div>
            </div>
        </div>

        <div class="col-sm-4" style="display:none">
            <div class="box_boder">
                <h2 class="head">Connection Benefits</h2>
                <div class="pad">
                    <ul class="list-arrow">
                        <li><i></i>Track your App</li>
                        <li></li>
                        <li><i></i>Faster Loan Funding</li>
                        <li></li>
                        <li><i></i>Superior Customer Service</li>
                    </ul>
                    <div class="center alert alert-danger"><span>We care. <a href="PDF/PrivacyNotice.pdf">Privacy Policy</a></span> </div>
                </div>
            </div>
       
        </div>
    </div>
    <div class="row">
        <div class="col-sm-2">
        </div>

        <div class="col-sm-1">
        </div>
    </div>





    <script src="./Scripts/jquery-1.7.2.js" type="text/javascript"></script>
    <script src="./Scripts/js/bootstrap.js" type="text/javascript"></script>
</asp:Content>

