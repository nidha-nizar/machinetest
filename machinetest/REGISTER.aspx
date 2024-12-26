<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="REGISTER.aspx.cs" Inherits="machinetest.REGISTER" %>

<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8" />
        <meta http-equiv="X-UA-Compatible" content="IE=edge" />
        <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no" />
        <meta name="description" content="" />
        <meta name="author" content="" />
        <title>Register - SB Admin</title>
        <link href="css/styles.css" rel="stylesheet" />
        <script src="https://use.fontawesome.com/releases/v6.3.0/js/all.js" crossorigin="anonymous"></script>
    </head>
    <body class="bg-primary">
        <div id="layoutAuthentication">
            <div id="layoutAuthentication_content">
                <main>
                    <div class="container">
                        <div class="row justify-content-center">
                            <div class="col-lg-7">
                                <div class="card shadow-lg border-0 rounded-lg mt-5">
                                    <div class="card-header"><h3 class="text-center font-weight-light my-4">REGISTER</h3></div>
                                    <div class="card-body">
                                        <form runat="server">
                                            

                                            <div class="form-floating mb-3">
                                                 <asp:TextBox ID="TextNAME"  class="form-control" type="text" placeholder="Enter your first name" runat="server"></asp:TextBox>
                                               
                                                <label for="inputEmail">NAME</label>
                                            </div>
                                             <div class="row mb-3">
                                                <div class="col-md-6">
                                                     <div class="form-floating mb-3 mb-md-0">
                                                         <asp:TextBox ID="Textage" class="form-control" type="text" placeholder="Enter your age" runat="server"></asp:TextBox>
                                               
                                                    <label for="inputFirstName">AGE</label>
                                                   </div>
                                                  </div>
                                                
                                          <div class="col-md-6">
                                              <div class="form-floating">
                                                       <asp:TextBox ID="Textmobile" class="form-control" type="text" placeholder="Enter your last name" runat="server"></asp:TextBox>
                                                     
                                                   <label for="inputLastName">MOBILE</label>
                                               </div>
                                          </div>
                                                 </div>
                                             <div class="form-floating mb-3">
                                                  <asp:TextBox ID="Textclass"  class="form-control" type="text" placeholder="Enter your first name" runat="server"></asp:TextBox>
     
                                                   <label for="inputEmail">CLASS</label>
                                            </div>
                                             <div class="form-floating mb-3">
                                                 <asp:FileUpload ID="FileUpload1" class="form-control" runat="server" />
                                                 <asp:Label ID="Label1" Visible="false" runat="server" Text="Label"></asp:Label>
                                                   <label for="inputEmail">PHOTO</label>
                                               </div>
                                            <div class="row mb-3">
                                                <div class="col-md-6">
                                                    <div class="form-floating mb-3 mb-md-0">
                                                        
                                                <asp:TextBox ID="Textmail" class="form-control" type="mail" placeholder="Create a password" runat="server"></asp:TextBox>
                                                        
                                                        <label for="inputPassword">MAIL</label>
                                                    </div>
                                                </div>
                                                <div class="col-md-6">
                                                    <div class="form-floating mb-3 mb-md-0">
                                                         <asp:TextBox ID="Textpass" class="form-control" type="password" placeholder="Create a password" runat="server"></asp:TextBox>
                                                        <label for="inputPasswordConfirm">PASSWORD</label>
                                                    </div>
                                                </div>
                                            </div>
                                            <div class="mt-4 mb-0">
                                                <div class="d-grid">
                                                    <asp:Button ID="Button1" OnClick="Button1_Click"  class="btn btn-primary btn-block" runat="server" Text="REGISTER" />
                                                    </div>
                                            </div>
                                        </form>
                                    </div>
                                    <div class="card-footer text-center py-3">
                                        <div class="small"><a href="login.html">Have an account? Go to login</a></div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </main>
            </div>
            <div id="layoutAuthentication_footer">
                <footer class="py-4 bg-light mt-auto">
                    <div class="container-fluid px-4">
                        <div class="d-flex align-items-center justify-content-between small">
                            <div class="text-muted">Copyright &copy; Your Website 2023</div>
                            <div>
                                <a href="#">Privacy Policy</a>
                                &middot;
                                <a href="#">Terms &amp; Conditions</a>
                            </div>
                        </div>
                    </div>
                </footer>
            </div>
        </div>
        <script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.3/dist/js/bootstrap.bundle.min.js" crossorigin="anonymous"></script>
        <script src="js/scripts.js"></script>
    </body>
</html>