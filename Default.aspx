<%@ Page Title="主页" Language="C#" MasterPageFile="~/Site.master" AutoEventWireup="true"
    CodeBehind="Default.aspx.cs" Inherits="WebApplication1._Default" %>

<asp:Content ID="HeaderContent" runat="server" ContentPlaceHolderID="HeadContent">
</asp:Content>
<asp:Content ID="BodyContent" runat="server" ContentPlaceHolderID="MainContent">
    <h2>
        这里就是鳄鱼君的小站了</h2>
    <p>
        如果你想回到旧版主页，请点击<a href="http://eyj1234.icoc.me" title="旧版主页">这里</a>。
    </p>
    <p>
        如果你想回到旧版GayHub主页，请点击 
        <a href="http://twilightsparklelover.github.io/old-index"
            title="MSDN ASP.NET 文档">MSDN 上有关 ASP.NET 的文档</a>。
     
    </p>
    <div style="height: 360px">
        <asp:Localize ID="Localize4" runat="server"></asp:Localize>
        鳄鱼君的下载站<br />
&nbsp;<iframe src="http://sfmemz.wodemo.com" height="320" width="240"></iframe>
        <br />
    </div>
</asp:Content>
