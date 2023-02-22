<%@ Page Title="" Language="C#" MasterPageFile="~/SignMaster.Master" AutoEventWireup="true" CodeBehind="login.aspx.cs" Inherits="Meeskeeks.login" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <!-- Start Login -->
      <div class="contact-box-main">
        <div class="container">
            <div class="row">
                <div class="col-lg-8 col-sm-12">
                    <div class="contact-form-right">
                        <h2>WELCOME BACK!</h2>
                        <p>Self care is important and Scent Your Day is here to make sure you take it to the next level. Login to get started today!</p>
                        <form id="contactForm">
                            <div class="row">
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <input type="text" class="form-control" id="e-mail" name="e-mail" placeholder="Your E-mail" required data-error="Please enter your email">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                                <div class="col-md-12">
                                    <div class="form-group">
                                        <input type="text" placeholder="Your Password" id="password" class="form-control" name="password" required data-error="Please enter your password">
                                        <div class="help-block with-errors"></div>
                                    </div>
                                </div>
                                 <div class="col-md-12">
                                    <div class="form-group">
                                          <a href="#"><u>Forgot your password?</u></a> or <a href="register.aspx"><u>Sign up?</u></a>
                                    </div>
                                </div>

                                <div class="col-md-12">
                                    <div class="submit-button text-center">
                                        <button class="btn hvr-hover" id="submit" type="submit">LOGIN</button>
                                        <div id="msgSubmit" class="h3 text-center hidden"></div>
                                        <div class="clearfix"></div>
                                    </div>
                                </div>
                            </div>
                        </form>
                    </div>
                </div>
            <!-- End Login -->
            <!--Start Contact Info -->
                <div class="col-lg-4 col-sm-12">
                    <div class="contact-info-left">
                        <h2>SCENT YOUR DAY</h2>
                        <p> Selfcare. is all about providing the tools necessary to live productive and healthy lifestyles. Our mission is to offer a space where our guests feel at home and relaxed while they shop for life’s essentials whether men, women or the entire family. </p>
                        <ul>
                            <li>
                                <p><i class="fas fa-map-marker-alt"></i>Address: Cecil Day Road 9000 <br>Johannesburg,<br> GP 2092 </p>
                            </li>
                            <li>
                                <p><i class="fas fa-phone-square"></i>Phone: <a href="tel:+27 64 855 7569">+27 64 855 7569</a></p>
                            </li>
                            <li>
                                <p><i class="fas fa-envelope"></i>Email: <a href="scentyourday@gmail.com">scentyourday@gmail.com</a></p>
                            </li>
                        </ul>
                    </div>
                </div>
                <!--End Contact Info -->
            </div>
        </div>
    </div>
  
</asp:Content>

<asp:Content ID="Content3" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <h2>Login</h2>
 </asp:Content>
