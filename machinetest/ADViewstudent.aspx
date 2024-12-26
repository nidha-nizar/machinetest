<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="ADViewstudent.aspx.cs" Inherits="machinetest.WebForm2" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">
         <div class="container">
        <div class="row justify-content-center">
            <div class="col-lg-12">
                <div class="card shadow-lg border-0 rounded-lg mt-5">
                    <div class="card-header"><h3 class="text-center font-weight-light my-4">view students</h3></div>
                    <div class="card-body">
                        <form runat="server" >
                            <asp:DataList ID="DataList1" runat="server" DataKeyField="id" DataSourceID="SqlDataSource1" RepeatDirection="Horizontal" Width="240px">
    <ItemTemplate>
        </br>
        
       
      id:
       <asp:Label ID="id" runat="server" Text='<%# Eval("id")%>'></asp:Label>
        </br>
        name:
        <asp:Label ID="name" runat="server" Text='<%# Eval("name")%>'></asp:Label>
        </br>
        age:
        <asp:Label ID="Label1" runat="server" Text='<%# Eval("age")%>'></asp:Label>
     </br>
        mobileno:
        <asp:Label ID="Label2" runat="server" Text='<%# Eval("mobile")%>'></asp:Label>
 </br>
        class:
        <asp:Label ID="Label3" runat="server" Text='<%# Eval("class")%>'></asp:Label>

 </br>
         <asp:Image ID="Image" runat="server" ImageUrl='<%# "upimage/"+Eval("photo")%>' Height="81px" />
 </br>mail:
        <asp:Label ID="Label4" runat="server" Text='<%# Eval("mail")%>'></asp:Label></br>
        pass:
 <asp:Label ID="Label5" runat="server" Text='<%# Eval("pass")%>'></asp:Label>
 </br>
    </ItemTemplate>
</asp:DataList>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" 
   ConnectionString="Data Source=NIDHA\SQLEXPRESS;Initial Catalog=machintest;Integrated Security=True"
    ProviderName="System.Data.SqlClient"
    SelectCommand="select id,name,age,mobile,class,photo,mail,pass from reg_tb">
   
</asp:SqlDataSource>

                        </form>
                     </div>
              </div>
          </div>
      </div>
</div>

</asp:Content>
