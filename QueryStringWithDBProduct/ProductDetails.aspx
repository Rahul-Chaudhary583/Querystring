<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ProductDetails.aspx.cs" Inherits="ProductDetails" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" Runat="Server">
    a<asp:GridView ID="GridView1" CssClass="table table-bordered" runat="server">

        <Columns>
           
            <asp:TemplateField>
                <ItemTemplate>
                    <img width="80" class="img-thumbnail" src='images/<%#Eval("Images") %>' />
                    <a class="btn btn-primary btn-sm" href="ProductDetails.aspx?id=<%#Eval("id") %>"> <i class="glyphicon glyphicon-eye-open"></i> </a>
                </ItemTemplate>
            </asp:TemplateField>
        </Columns>
    </asp:GridView>
</asp:Content>

