<%@ Page Title="" Language="C#" MasterPageFile="~/admin.Master" AutoEventWireup="true" CodeBehind="ADviewresult.aspx.cs" Inherits="machinetest.WebForm4" %>

<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder2" runat="server">

         <div class="container">
<div class="row justify-content-center">
    <div class="col-lg-12">
        <div class="card shadow-lg border-0 rounded-lg mt-5">
            <div class="card-header"><h3 class="text-center font-weight-light my-4">VIEW RESULTS</h3></div>
            <div class="card-body">
                <form runat="server" >


                                            <asp:GridView ID="GridView1" runat="server" AutoGenerateColumns="False">
                                                <Columns>
                                                    <asp:BoundField DataField="mr_id" HeaderText="id" Visible="False" />
                                                    <asp:BoundField DataField="name" HeaderText="name" />
                                                    <asp:BoundField DataField="math" HeaderText="math" />
                                                    <asp:BoundField DataField="english" HeaderText="english" />
                                                    <asp:BoundField DataField="java" HeaderText="java" />
                                                    <asp:BoundField DataField="c" HeaderText="cpp" />
                                                </Columns>
                                            </asp:GridView>


                                            </form>
                     </div>
              </div>
          </div>
      </div>
</div>
</asp:Content>
