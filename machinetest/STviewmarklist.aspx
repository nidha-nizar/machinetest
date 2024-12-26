<%@ Page Title="" Language="C#" MasterPageFile="~/student.Master" AutoEventWireup="true" CodeBehind="STviewmarklist.aspx.cs" Inherits="machinetest.WebForm7" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
      <main>
  <div class="container">
      <div class="row justify-content-center">
          <div class="col-lg-7">
              <div class="card shadow-lg border-0 rounded-lg mt-5">
                  <div class="card-header"><h3 class="text-center font-weight-light my-4">VIEW MARKLIST</h3></div>
                  <div class="card-body">
                      <form runat="server">
   
                   
                                            
                            <div class="form-floating mb-3">
                                math</br>
                                <asp:Label ID="Label1" runat="server" Visible="true" Text="Label"></asp:Label>
                         english</br>       <asp:Label ID="Label2" runat="server" Text="Label"></asp:Label>
                          java</br>      <asp:Label ID="Label3" runat="server" Text="Label"></asp:Label>
                           cpp</br>     <asp:Label ID="Label4" runat="server" Text="Label"></asp:Label>
                                </div>
                          </form>
                          </div>
                   </div>
               </div>
           </div>
     </div>

</asp:Content>
