<%@ Page Title="" Language="C#" MasterPageFile="~/student.Master" AutoEventWireup="true" CodeBehind="STeditregister.aspx.cs" Inherits="machinetest.WebForm6" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
    <div class="container">
          <div class="row justify-content-center">
              <div class="col-lg-12">
                  <div class="card shadow-lg border-0 rounded-lg mt-5">
                      <div class="card-header"><h3 class="text-center font-weight-light my-4">UPDATE</h3></div>
                      <div class="card-body">
                          <main>
                          <form runat="server">
                       
                              
                              <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                              <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
                              <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
                              <asp:TextBox ID="TextBox4" runat="server"></asp:TextBox>
                              <asp:TextBox ID="TextBox5" runat="server"></asp:TextBox>
                              <asp:TextBox ID="TextBox6" runat="server"></asp:TextBox>
                              <asp:TextBox ID="TextBox7" runat="server"></asp:TextBox>
                             <asp:Button ID="Button1" runat="server"   OnClick="Button1_Click" Text="Button" />
                              </form>
                              
                              </div>
                       </div>
                   </div>
               </div>
         </div>
     

    
     

</asp:Content>

