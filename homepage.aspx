<%@ Page Title="" Language="C#" MasterPageFile="~/Site1.Master" AutoEventWireup="true" CodeBehind="homepage.aspx.cs" Inherits="GreenTouch.WebForm2" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">

</asp:Content>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">

    <section>
        <img src="images/Bus-Shuttle.jpg" class="img-fluid"/>
    </section>
    <section>

        <div class="container">
            <div class="row">
                <div class="col-12">
                    <center>
                    <h2>Our Services</h2>
                    <p>Our Primary Services</p>
                    </center>
                </div>
            </div>

            <div class="row">
                <div class="col-md-4">
                    <center>
                    <img width="150px" src="images/Bus%20Book.jpg" />
                    <h4>Online Booking</h4>
                    <p>Book and view bus times</p>
                    </center>
                </div>
            

                <div class="col-md-4">
                    <center>
                    <img width="150px" src="images/online%20payment.png" />
                    <h4>Online Ticket Payments</h4>
                    <p>Make online secure payments for more convinience</p>
                    </center>
            </div>

                <div class="col-md-4">
                    <center>
                    <img width="150px" src="images/Schedule.png" />
                    <h4>Scheduling</h4>
                    <p>Plan your monthly trips</p>
                    </center>
                </div>
               </div>
        </div>
    </section>
    
</asp:Content>
