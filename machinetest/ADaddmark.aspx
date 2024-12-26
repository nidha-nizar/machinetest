<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="ADaddmark.aspx.cs" Inherits="machinetest.WebForm3" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
     <div class="container">
<div class="row justify-content-center">
    <div class="col-lg-12">
        <div class="card shadow-lg border-0 rounded-lg mt-5">
            <div class="card-header"><h3 class="text-center font-weight-light my-4">view students</h3></div>
            <div class="card-body">
                <form runat="server" >
                    <div class="form-floating mb-3">
    <asp:DropDownList ID="Dropname" runat="server"></asp:DropDownList>
    <%--<input class="form-control" id="inputEmail" type="email" placeholder="name@example.com" />--%>
  <%--  <label for="inputEmail">name</label>--%>
</div>
                       <div class="form-floating mb-3">
                      <asp:TextBox ID="Textmath"  class="form-control" type="text" placeholder="Enter your first name" runat="server"></asp:TextBox>
      
                  <label for="inputEmail">MATH</label>
                </div>
                           <div class="form-floating mb-3">
      <asp:TextBox ID="TextENGLISH"  class="form-control" type="text" placeholder="Enter your first name" runat="server"></asp:TextBox>
      
  <label for="inputEmail">ENGLISH</label>
</div>
       <div class="form-floating mb-3">
      <asp:TextBox ID="TextJAVA"  class="form-control" type="text" placeholder="Enter your first name" runat="server"></asp:TextBox>
      
  <label for="inputEmail">JAVA</label>
</div>
       <div class="form-floating mb-3">
      <asp:TextBox ID="TextCC"  class="form-control" type="text" placeholder="Enter your first name" runat="server"></asp:TextBox>
      
  <label for="inputEmail">C++</label>
</div>
                    <div class="form-floating mb-3">
                    <asp:Button ID="Button1" OnClick="Button1_Click" runat="server" Text="Button" />
</div>
                        </form>
                     </div>
              </div>
          </div>
      </div>
</div>
</asp:Content>
