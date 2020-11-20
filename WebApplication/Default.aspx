<%@ Page Title="Home Page" Language="C#" MasterPageFile="~/Site.Master" AutoEventWireup="true" CodeBehind="Default.aspx.cs" Inherits="WebApplication._Default" %>

<asp:Content ID="BodyContent" ContentPlaceHolderID="MainContent" runat="server">

    <div style="width:50%">
        <div style="font-size:large; font-weight:bolder">
            <br />
            Calculator Using WCF Service
            <br />
            <div style="font-size:large; font-weight:bolder">
                Number 1 : <asp:TextBox ID="TextBox1" runat="server"></asp:TextBox>
                Number 2 : <asp:TextBox ID="TextBox2" runat="server"></asp:TextBox>
            </div>
            <br />
            <div>
                <asp:Button ID="Button1" runat="server" Text="Add" OnClick="Button1_Click" />
                <asp:Button ID="Button2" runat="server" Text="Sub" OnClick="Button2_Click" />
                <asp:Button ID="Button3" runat="server" Text="Multiple" OnClick="Button3_Click" />
                <asp:Button ID="Button4" runat="server" Text="Divide" OnClick="Button4_Click" />
            </div>
            <br />
            <div style="font-size:large; font-weight:bolder">
                Result : <asp:TextBox ID="TextBox3" runat="server"></asp:TextBox>
            </div>
        </div>
    </div>

</asp:Content>
