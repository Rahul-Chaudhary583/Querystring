<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPage.master" AutoEventWireup="true" CodeFile="ProductAdd.aspx.cs" Inherits="ProductAdd" %>

<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="Server">
    <div class="panel panel-primary">
        <div class="panel-heading">Product Add Form</div>
        <div class="panel-body">


            <div class="form-group">
                <label>Product Name</label>
                <asp:TextBox ID="txtname" CssClass="form-control" runat="server"></asp:TextBox>

            </div>


            <div class="row">
                <div class="col-lg-6">
                    <div class="form-group">
                        <label>Price</label>
                        <asp:TextBox ID="txtprice" CssClass="form-control" runat="server"></asp:TextBox>


                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="form-group">
                        <label>Qunatity</label>
                        <asp:TextBox ID="txtqty" CssClass="form-control" runat="server"></asp:TextBox>


                    </div>
                </div>
            </div>


            <div class="form-group">
                <label>Description</label>
                <asp:TextBox ID="txtdescription" CssClass="form-control" runat="server"></asp:TextBox>

            </div>


            <div class="row">
                <div class="col-lg-6">
                    <div class="form-group">
                        <label>Color</label>
                        <asp:TextBox ID="txtcolor" CssClass="form-control" runat="server"></asp:TextBox>


                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="form-group">
                        <label>Size</label>
                        <asp:TextBox ID="txtsize" CssClass="form-control" runat="server"></asp:TextBox>


                    </div>
                </div>
            </div>


            <div class="row">
                <div class="col-lg-6">
                    <div class="form-group">
                        <label>Upload images</label>

                        <asp:FileUpload ID="FileUpload1" runat="server" />

                        <asp:Button ID="btnuplaod" runat="server" CssClass="btn btn-primary" Text="Upload" OnClick="btnuplaod_Click" />

                    </div>
                </div>
                <div class="col-lg-6">
                    <div class="form-group">
                        <asp:Image ID="Image1" Width="110px" CssClass="img-thumbnail" runat="server" />
                    </div>
                </div>
                <asp:HiddenField ID="HiddenField1" runat="server" />
            </div>



        </div>
        <div class="panel-footer">



            <div class="form-group">
                <asp:Button ID="btnSave" runat="server" CssClass="btn btn-primary btn-lg" Text="Product Add" OnClick="btnSave_Click" />


            </div>

        </div>

    </div>

</asp:Content>

