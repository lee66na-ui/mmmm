<%@ Page Title="" Language="C#" MasterPageFile="~/MasterPageWithBackLogout.Master" AutoEventWireup="true" CodeBehind="UserInfoDashboard.aspx.cs" Inherits="booking_system.UserInfoDashboard" %>
<asp:Content ID="Content1" ContentPlaceHolderID="head" runat="server">
</asp:Content>
<asp:Content ID="Content2" ContentPlaceHolderID="ContentPlaceHolder1" runat="server">
    <asp:GridView ID="GridView1" runat="server" AllowPaging="True" AllowSorting="True" AutoGenerateColumns="False" DataKeyNames="User_Id" DataSourceID="SqlDataSource1" EmptyDataText="There are no data records to display." OnSelectedIndexChanged="GridView1_SelectedIndexChanged1" Width="1157px">
    <Columns>
        <asp:CommandField ShowDeleteButton="True" ShowEditButton="True" ShowSelectButton="True" />
        <asp:BoundField DataField="User_Id" HeaderText="User_Id" ReadOnly="True" SortExpression="User_Id" />
        <asp:BoundField DataField="FName" HeaderText="FName" SortExpression="FName" />
        <asp:BoundField DataField="LName" HeaderText="LName" SortExpression="LName" />
        <asp:BoundField DataField="phone_no" HeaderText="phone_no" SortExpression="phone_no" />
        <asp:BoundField DataField="email" HeaderText="email" SortExpression="email" />
        <asp:BoundField DataField="password" HeaderText="password" SortExpression="password" />
    </Columns>
</asp:GridView>
<asp:SqlDataSource ID="SqlDataSource1" runat="server" ConflictDetection="CompareAllValues" ConnectionString="<%$ ConnectionStrings:Database1ConnectionString1 %>" DeleteCommand="DELETE FROM [UserInfo] WHERE [User_Id] = @original_User_Id AND [LName] = @original_LName AND [FName] = @original_FName AND [phone_no] = @original_phone_no AND [email] = @original_email AND [password] = @original_password" InsertCommand="INSERT INTO [UserInfo] ([LName], [FName], [phone_no], [email], [password]) VALUES (@LName, @FName, @phone_no, @email, @password)" OldValuesParameterFormatString="original_{0}" SelectCommand="SELECT [User_Id], [LName], [FName], [phone_no], [email], [password] FROM [UserInfo]" UpdateCommand="UPDATE [UserInfo] SET [LName] = @LName, [FName] = @FName, [phone_no] = @phone_no, [email] = @email, [password] = @password WHERE [User_Id] = @original_User_Id AND [LName] = @original_LName AND [FName] = @original_FName AND [phone_no] = @original_phone_no AND [email] = @original_email AND [password] = @original_password">
    <DeleteParameters>
        <asp:Parameter Name="original_User_Id" Type="Int32" />
        <asp:Parameter Name="original_LName" Type="String" />
        <asp:Parameter Name="original_FName" Type="String" />
        <asp:Parameter Name="original_phone_no" Type="String" />
        <asp:Parameter Name="original_email" Type="String" />
        <asp:Parameter Name="original_password" Type="String" />
    </DeleteParameters>
    <InsertParameters>
        <asp:Parameter Name="LName" Type="String" />
        <asp:Parameter Name="FName" Type="String" />
        <asp:Parameter Name="phone_no" Type="String" />
        <asp:Parameter Name="email" Type="String" />
        <asp:Parameter Name="password" Type="String" />
    </InsertParameters>
    <UpdateParameters>
        <asp:Parameter Name="LName" Type="String" />
        <asp:Parameter Name="FName" Type="String" />
        <asp:Parameter Name="phone_no" Type="String" />
        <asp:Parameter Name="email" Type="String" />
        <asp:Parameter Name="password" Type="String" />
        <asp:Parameter Name="original_User_Id" Type="Int32" />
        <asp:Parameter Name="original_LName" Type="String" />
        <asp:Parameter Name="original_FName" Type="String" />
        <asp:Parameter Name="original_phone_no" Type="String" />
        <asp:Parameter Name="original_email" Type="String" />
        <asp:Parameter Name="original_password" Type="String" />
    </UpdateParameters>
</asp:SqlDataSource>
</asp:Content>
