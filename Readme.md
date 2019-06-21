<!-- default file list -->
*Files to look at*:

* [Default.aspx](./CS/Default.aspx) (VB: [Default.aspx](./VB/Default.aspx))
* [Default.aspx.cs](./CS/Default.aspx.cs) (VB: [Default.aspx.vb](./VB/Default.aspx.vb))
* [Global.asax](./CS/Global.asax) (VB: [Global.asax](./VB/Global.asax))
<!-- default file list end -->
# Why DevExpress ASP.NET containers re-create their child control hierarchy
<!-- run online -->
**[[Run Online]](https://codecentral.devexpress.com/t211216/)**
<!-- run online end -->


<p>This example demonstrates why DevExpress ASP.NET WebForms containers have to re-create their hierarchy on postbacks. The example contains two ASPxRoundPanels. The View property of both panels is changed on the first page loading. The value is saved in ViewState. On every next page postback, the value is applied to the corresponding property. <br />The second ASPxRoundPanel does not re-create its hierarchy after ViewState is applied (<em>EnableHierarchyRecreation="false"</em>) and its layout gets broken after a postback.<br /><br />See the <a href="https://www.devexpress.com/Support/Center/p/T210779">Why DevExpress ASP.NET control containers re-create their child control hierarchy during the same page request</a> article to learn more about this topic.</p>

<br/>


