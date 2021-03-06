﻿<%@ Page Title="" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true" CodeFile="Createuser.aspx.cs" Inherits="createuser" %>

<asp:Content ID="Content1" ContentPlaceHolderID="HeadContent" Runat="Server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="MainContent" Runat="Server">
    <asp:CreateUserWizard ID="CreateUserWizard1" runat="server" BackColor="#F7F7DE" 
    BorderColor="#CCCC99" BorderStyle="Solid" BorderWidth="1px" 
    Font-Names="Verdana" Font-Size="10pt">
    <ContinueButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" 
        BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" 
        ForeColor="#284775" />
    <CreateUserButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" 
        BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" 
        ForeColor="#284775" />
    <TitleTextStyle BackColor="#6B696B" Font-Bold="True" ForeColor="#FFFFFF" />
    <WizardSteps>
        <asp:CreateUserWizardStep runat="server" />
        <asp:CompleteWizardStep runat="server" />
    </WizardSteps>
    <HeaderStyle BackColor="#6B696B" Font-Bold="True" ForeColor="#FFFFFF" 
        HorizontalAlign="Center" />
    <NavigationButtonStyle BackColor="#FFFBFF" BorderColor="#CCCCCC" 
        BorderStyle="Solid" BorderWidth="1px" Font-Names="Verdana" 
        ForeColor="#284775" />
    <SideBarButtonStyle BorderWidth="0px" Font-Names="Verdana" 
        ForeColor="#FFFFFF" />
    <SideBarStyle BackColor="#7C6F57" BorderWidth="0px" Font-Size="0.9em" 
        VerticalAlign="Top" />
    <StepStyle BorderWidth="0px" />
</asp:CreateUserWizard>
</asp:Content>

