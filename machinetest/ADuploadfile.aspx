<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="ADuploadfile.aspx.cs" Inherits="machinetest.WebForm5" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
         <div class="container">
<div class="row justify-content-center">
    <div class="col-lg-12">
        <div class="card shadow-lg border-0 rounded-lg mt-5">
            <div class="card-header"><h3 class="text-center font-weight-light my-4">UPLOAD FILE</h3></div>
            <div class="card-body">
                <form runat="server" >

                                               <div class="form-floating mb-3">
                                                   <asp:FileUpload ID="FileUpload1" class="form-control" runat="server" />
      
      

</div>
                     <div class="form-floating mb-3">
                         <asp:Label ID="Label1" runat="server" Text="Label"></asp:Label>
                    <asp:Button ID="Button1" OnClick="Button1_Click" runat="server" Text="upload" />
                         </div>
                                            </form>
                     </div>
              </div>
          </div>
      </div>
</div>
</asp:Content>
