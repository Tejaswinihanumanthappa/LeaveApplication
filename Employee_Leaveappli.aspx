<%@ Page Title="" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Employee_Leaveappli.aspx.cs" Inherits="Leave_application.Employee_Leaveappli" %>
<asp:Content ID="Content1" ContentPlaceHolderID="MainContent" runat="server">
    
        
               

    
    
    <section id="main-content">
        <section class="wrapper">
            <div class="row">
                <div class="col-lg-12">
                    <section class="panel">
                        <header class="panel-heading">
                            <div class="col-md-5 col-md-offset-5">
                                <body style="background-color :black;">
                                <h1 style="position:center">Leave Application Form</h1>
                                    </body>
                            </div>
                        </header>
                           <div class="panel-body">
                                <div class="row">
                                  <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label runat="server" AssociatedControlID="txtempname"><b>Employee Name</b></asp:Label><br />
                                        <asp:TextBox runat="server" required="required" Enabled="true" Name="BrandName" ID="txtempname" Class="form-control input-sm" placeholder="Employee Name"></asp:TextBox>
                                    </div>
                                </div>
                            </div>
                            <div class="row">
                            <div class="col-md-4 col-md-offset-1">
                                  <div class="form-group">
                                      <asp:Label runat="server" AssociatedControlID="txtempid"><b>Employee ID</b></asp:Label><br/>
                                      <asp:TextBox runat="server" required="required" Enabled="true" Name="BrandName" ID="txtempid" Class="form-control input-sm" placeholder="Employee ID"></asp:TextBox>
                                  </div>
                             </div>
                           </div>

                               <div class="row">
                                  <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label runat="server" AssociatedControlID="txtempdomain"><b>Domain</b></asp:Label><br />
                                        <asp:TextBox runat="server" required="required" Enabled="true" Name="BrandName" ID="txtempdomain" Class="form-control input-sm" placeholder="Domain"></asp:TextBox>
                                    </div>
                                </div>
                            </div>



                          <div class="row">
                            <div class="col-md-4 col-md-offset-1">
                                  <div class="form-group">
                                      <asp:Label runat="server" AssociatedControlID="txtdate"><b>Dates Applied From</b></asp:Label><br/>
                                      <asp:TextBox runat="server" required="required" TextMode="Date" Enabled="true" Name="BrandName" ID="txtdate" Class="form-control input-sm" placeholder="Dates Applied From"></asp:TextBox>
                                  </div>
                             </div>
                           </div>

                                      <div class="row">
                            <div class="col-md-4 col-md-offset-1">
                                  <div class="form-group">
                                      <asp:Label runat="server" AssociatedControlID="txtdateto"><b>Dates Applied To</b></asp:Label><br/>
                                      <asp:TextBox runat="server" required="required" TextMode="Date" Enabled="true" Name="BrandName" ID="txtdateto" Class="form-control input-sm" placeholder="Dates Applied To"></asp:TextBox>
                                  </div>
                             </div>
                           </div>

                            <div class="row">
                                  <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label runat="server" AssociatedControlID="txttypeofleave"><b>Type of Leave</b></asp:Label><br />
                                        <asp:DropDownList ID="txttypeofleave" CssClass="form-control input-sm"  runat="server">
                                            <asp:ListItem Text="Annual Leave" />
                                            <asp:ListItem Text="Sick/M.C Leave" />
                                            <asp:ListItem Text="Emergency Leave" />
                                            <asp:ListItem Text="Advance Leave" />
                                            <asp:ListItem Text="other" />
                                        </asp:DropDownList>
                                         </div>
                             </div>
                           </div>

                               <div class="row">
                                  <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label runat="server" AssociatedControlID="txtotherleave"><b>Other Leave(Specify Below)</b></asp:Label><br />
                                        <asp:TextBox runat="server" required="required" Enabled="true" Name="BrandName" ID="txtotherleave" Class="form-control input-sm" placeholder="Other Leave(Specify Below)"></asp:TextBox>
                                       
                                    </div>
                                </div>
                            </div>

                                 <div class="row">
                                  <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label runat="server" AssociatedControlID="txtreason"><b>Reason for Leave</b></asp:Label><br />
                                        <asp:TextBox runat="server" required="required" Enabled="true" Name="BrandName" ID="txtreason" Class="form-control input-sm" placeholder="Reason for Leave"></asp:TextBox>
                                       
                                    </div>
                                </div>
                            </div>
                                <div class="row">
                                  <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label runat="server" AssociatedControlID="txtmail"><b>Employee Mail ID</b></asp:Label><br />
                                        <asp:TextBox runat="server" required="required" Enabled="true" Name="BrandName" ID="txtmail" Class="form-control input-sm" placeholder="Employee Mail ID"></asp:TextBox>
                                       
                                    </div>
                                </div>
                            </div</div>
                                <div class="row">
                                  <div class="col-md-4 col-md-offset-1">
                                    <div class="form-group">
                                        <asp:Label runat="server" AssociatedControlID="txtmailmanager"><b>Manager Mail ID</b></asp:Label><br />
                                        <asp:TextBox runat="server" required="required" Enabled="true" Name="BrandName" ID="txtmailmanager" Class="form-control input-sm" placeholder="Manager Mail ID"></asp:TextBox>
                                       
                                    </div>
                                </div>
                            </div>



                               <div class="row">
                                  <div class="col-md-5 col-md-offset-5">
                                      <asp:Button  Text="Submit" ID="btnsubmit" CssClass="btn btn-primary" Width="200" align="right" runat="server" OnClick="btnsubmit_Click" />
                                     
                                    
                                 
                                    </div>
                                   </div>

                     

                        </div>
                        </div>
                    </section>
                </div>
            </div>
        </section>
    </section>
</asp:Content>
