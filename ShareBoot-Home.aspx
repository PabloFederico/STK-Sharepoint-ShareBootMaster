<%@ Page language="C#"   Inherits="Microsoft.SharePoint.Publishing.PublishingLayoutPage,Microsoft.SharePoint.Publishing,Version=15.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="SharePointWebControls" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="WebPartPages" Namespace="Microsoft.SharePoint.WebPartPages" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="PublishingWebControls" Namespace="Microsoft.SharePoint.Publishing.WebControls" Assembly="Microsoft.SharePoint.Publishing, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<%@ Register Tagprefix="PublishingNavigation" Namespace="Microsoft.SharePoint.Publishing.Navigation" Assembly="Microsoft.SharePoint.Publishing, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<asp:Content ContentPlaceholderID="PlaceHolderAdditionalPageHead" runat="server">
	<SharePointWebControls:CssRegistration name="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %>" runat="server" __designer:Preview="&lt;link rel=&quot;stylesheet&quot; type=&quot;text/css&quot; href=&quot;/Style%20Library/es-ES/Themable/Core%20Styles/pagelayouts15.css&quot;/&gt;
" __designer:Values="&lt;P N=&#39;Name&#39; Bound=&#39;True&#39; T=&#39;SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css&#39; /&gt;&lt;P N=&#39;EnableCssTheming&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAEAQAAAA5TeXN0ZW0uQm9vbGVhbgEAAAAHbV92YWx1ZQABAQs&#39; /&gt;&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl00&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;"/>
		<PublishingWebControls:EditModePanel runat="server" __designer:Preview="&lt;Regions&gt;&lt;Region Name=&quot;0&quot; Editable=&quot;True&quot; Content=&quot;&amp;#xD;&amp;#xA;		&amp;lt;!-- Styles for edit mode only--&amp;gt;&amp;#xD;&amp;#xA;		&amp;lt;SharePointWebControls:CssRegistration name=&amp;quot;&amp;lt;% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/editmode15.css %&amp;gt;&amp;quot; After=&amp;quot;&amp;lt;% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %&amp;gt;&amp;quot; runat=&amp;quot;server&amp;quot; __designer:Preview=&amp;quot;&amp;amp;lt;link rel=&amp;amp;quot;stylesheet&amp;amp;quot; type=&amp;amp;quot;text/css&amp;amp;quot; href=&amp;amp;quot;/Style%20Library/es-ES/Themable/Core%20Styles/editmode15.css&amp;amp;quot;/&amp;amp;gt;&amp;#xA;&amp;quot; __designer:Values=&amp;quot;&amp;amp;lt;P N=&amp;amp;#39;Name&amp;amp;#39; Bound=&amp;amp;#39;True&amp;amp;#39; T=&amp;amp;#39;SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/editmode15.css&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;EnableCssTheming&amp;amp;#39; Serial=&amp;amp;#39;AAEAAAD/////AQAAAAAAAAAEAQAAAA5TeXN0ZW0uQm9vbGVhbgEAAAAHbV92YWx1ZQABAQs&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;After&amp;amp;#39; Bound=&amp;amp;#39;True&amp;amp;#39; T=&amp;amp;#39;SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;InDesign&amp;amp;#39; T=&amp;amp;#39;False&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;ID&amp;amp;#39; T=&amp;amp;#39;ctl00&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;Page&amp;amp;#39; ID=&amp;amp;#39;1&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;TemplateControl&amp;amp;#39; R=&amp;amp;#39;1&amp;amp;#39; /&amp;amp;gt;&amp;amp;lt;P N=&amp;amp;#39;AppRelativeTemplateSourceDirectory&amp;amp;#39; R=&amp;amp;#39;-1&amp;amp;#39; /&amp;amp;gt;&amp;quot;/&amp;gt;&amp;#xD;&amp;#xA;	&quot; /&gt;&lt;/Regions&gt;
		&lt;!-- Styles for edit mode only--&gt;
		&lt;SharePointWebControls:CssRegistration name=&quot;&lt;% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/editmode15.css %&gt;&quot; After=&quot;&lt;% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %&gt;&quot; runat=&quot;server&quot;/&gt;
	" __designer:Values="&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl01&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;&lt;P N=&#39;Visible&#39; T=&#39;False&#39; /&gt;">
		<!-- Styles for edit mode only-->
		<SharePointWebControls:CssRegistration name="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/editmode15.css %>" After="<% $SPUrl:~sitecollection/Style Library/~language/Themable/Core Styles/pagelayouts15.css %>" runat="server"/>
	</PublishingWebControls:EditModePanel>
	<SharePointWebControls:FieldValue id="PageStylesField" FieldName="HeaderStyleDefinitions" runat="server" __designer:Preview="&lt;table cellpadding=&quot;4&quot; cellspacing=&quot;0&quot; style=&quot;font: messagebox; color: buttontext; background-color: buttonface; border: solid 1px; border-top-color: buttonhighlight; border-left-color: buttonhighlight; border-bottom-color: buttonshadow; border-right-color: buttonshadow&quot;&gt;
                &lt;tr&gt;&lt;td nowrap&gt;&lt;span style=&quot;font-weight: bold; color: red&quot;&gt;Error Rendering Control&lt;/span&gt; - PageStylesField&lt;/td&gt;&lt;/tr&gt;
                &lt;tr&gt;&lt;td&gt;An unhandled exception has occurred.&lt;br /&gt;Object reference not set to an instance of an object.&lt;/td&gt;&lt;/tr&gt;
              &lt;/table&gt;" __designer:Values="&lt;P N=&#39;FieldName&#39; T=&#39;HeaderStyleDefinitions&#39; /&gt;&lt;P N=&#39;ControlMode&#39; E=&#39;1&#39; /&gt;&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;PageStylesField&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;"/>
    <style>.pageTitle{display:none;}</style>
</asp:Content>

<asp:Content ContentPlaceHolderId="PlaceHolderPageTitle" runat="server">
	<SharePointWebControls:FieldValue FieldName="Title" runat="server" __designer:Preview="" __designer:Values="&lt;P N=&#39;FieldName&#39; T=&#39;Title&#39; /&gt;&lt;P N=&#39;Visible&#39; T=&#39;True&#39; /&gt;&lt;P N=&#39;ControlMode&#39; E=&#39;1&#39; /&gt;&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl02&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;"/> | PECOM</asp:Content>

<asp:Content ContentPlaceholderID="PlaceHolderMain" runat="server">

<!-- Start Slides -->
<div id="myCarousel" class="carousel slide">
    <!-- Indicators -->
    <ol class="carousel-indicators">
        <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
        <li data-target="#myCarousel" data-slide-to="1"></li>
        <li data-target="#myCarousel" data-slide-to="2"></li>
    </ol>
    
    <!-- Wrapper for slides -->
    <div class="carousel-inner">
        <div class="item active">
            <div class="fill" style="background-image:url('http://placehold.it/1900x1080&text=ShareBoot');"></div>
            <div class="carousel-caption">
                <h4>Bootstrap framework now for SharePoint 2013!</h4>
            </div>
        </div>
        <div class="item">
            <div class="fill" style="background-image:url('http://placehold.it/1900x1080&text=Responsive');"></div>
            <div class="carousel-caption">
                <h4>Sleek Responsive SharePoint 2013 Theme</h4>
            </div>
        </div>
        <div class="item">
            <div class="fill" style="background-image:url('http://placehold.it/1900x1080&text=Mobile First');"></div>
            <div class="carousel-caption">
                <h4>Mobile SharePoint 2013 Starter Theme</h4>
            </div>
        </div>
    </div>
    
    <!-- Slide Controls -->
    <a class="left carousel-control" href="#myCarousel" data-slide="prev"><span class="icon-prev"></span></a>
    <a class="right carousel-control" href="#myCarousel" data-slide="next"><span class="icon-next"></span></a>
</div>
<!-- End Slides -->

<!-- Start Section 1 -->
<div class="section">
<div class="container">
    <div class="row">
        <div class="col-lg-4 col-md-4">
            <h3><i class="fa fa-check-circle"></i> Bootstrap for SharePoint</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eu aliquet tellus, eget laoreet dui. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eu aliquet tellus, eget laoreet dui faucibus orci luctus et ultrices posuere.</p>
        </div>
        <div class="col-lg-4 col-md-4">
            <h3><i class="fa fa-pencil"></i> Phasellus scelerisque</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eu aliquet tellus, eget laoreet dui. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eu aliquet tellus, eget laoreet dui faucibus orci luctus et ultrices posuere.</p>
        </div>
        <div class="col-lg-4 col-md-4">
            <h3><i class="fa fa-folder-open"></i> Phasellus accumsan</h3>
            <p>Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eu aliquet tellus, eget laoreet dui. Lorem ipsum dolor sit amet, consectetur adipiscing elit. Sed eu aliquet tellus, eget laoreet dui faucibus orci luctus et ultrices posuere.</p>
        </div>
    </div>
    <!-- /.row -->
</div>
<!-- /.container -->
</div>
<!-- End Section 1 -->

<!-- Start Section 2 -->
<div class="section-colored">
<div class="container">
    <div class="row">
    	<div class="col-lg-12">
    	<PublishingWebControls:RichHtmlField FieldName="PublishingPageContent" HasInitialFocus="True" MinimumEditHeight="200px" InputFieldLabel="Welcome Content" runat="server" __designer:Preview="&lt;div id=&quot;ctl03_label&quot; style=&#39;display:none&#39;&gt;Editor de texto enriquecido&lt;/div&gt;&lt;div id=&quot;ctl03__ControlWrapper_RichHtmlField&quot; class=&quot;ms-rtestate-field&quot; style=&quot;display:inline&quot; aria-labelledby=&quot;ctl03_label&quot;&gt;&lt;div align=&quot;left&quot; class=&quot;ms-formfieldcontainer&quot;&gt;&lt;div class=&quot;ms-formfieldlabelcontainer&quot; nowrap=&quot;nowrap&quot;&gt;&lt;span class=&quot;ms-formfieldlabel&quot; nowrap=&quot;nowrap&quot;&gt;Welcome Content&lt;/span&gt;&lt;/div&gt;&lt;div class=&quot;ms-formfieldvaluecontainer&quot;&gt;&lt;/div&gt;&lt;/div&gt;&lt;/div&gt;" __designer:Values="&lt;P N=&#39;FieldName&#39; T=&#39;PublishingPageContent&#39; /&gt;&lt;P N=&#39;V4RTEClientId&#39; T=&#39;ctl03_DefaultDataHolderHtmlEditorControl_displayContent&#39; /&gt;&lt;P N=&#39;MinimumEditHeight&#39; T=&#39;200px&#39; /&gt;&lt;P N=&#39;HasInitialFocus&#39; Serial=&#39;AAEAAAD/////AQAAAAAAAAAEAQAAAA5TeXN0ZW0uQm9vbGVhbgEAAAAHbV92YWx1ZQABAQs&#39; /&gt;&lt;P N=&#39;HideWikiLabel&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;CssClass&#39; T=&#39;ms-long ms-rtestate-field ms-rtestate-field&#39; /&gt;&lt;P N=&#39;InputFieldLabel&#39; T=&#39;Welcome Content&#39; /&gt;&lt;P N=&#39;ControlMode&#39; E=&#39;1&#39; /&gt;&lt;P N=&#39;InDesign&#39; T=&#39;False&#39; /&gt;&lt;P N=&#39;ID&#39; ID=&#39;1&#39; T=&#39;ctl03&#39; /&gt;&lt;P N=&#39;Page&#39; ID=&#39;2&#39; /&gt;&lt;P N=&#39;TemplateControl&#39; R=&#39;2&#39; /&gt;&lt;P N=&#39;AppRelativeTemplateSourceDirectory&#39; R=&#39;-1&#39; /&gt;"/>
		</div>
    </div>
    <!-- /.row -->
</div>
<!-- /.container -->
</div>
<!-- End Section 2 -->

<!-- Start Section 3 -->
<div class="section">
    <div class="container">

        <div class="row">
            <div class="col-lg-12">
                <h2>Portfolio - Lorem ipsum dolor sit amet!</h2>
                <hr>
            </div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <a href="portfolio-item.html">
                    <img class="img-responsive img-home-portfolio" src="http://placehold.it/700x250">
                </a>
            &nbsp;&nbsp;</div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <a href="portfolio-item.html">
                    <img class="img-responsive img-home-portfolio" src="http://placehold.it/700x250">
                </a>
            &nbsp;&nbsp;</div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <a href="portfolio-item.html">
                    <img class="img-responsive img-home-portfolio" src="http://placehold.it/700x250">
                </a>
            &nbsp;&nbsp;</div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <a href="portfolio-item.html">
                    <img class="img-responsive img-home-portfolio" src="http://placehold.it/700x250">
                </a>
            &nbsp;&nbsp;</div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <a href="portfolio-item.html">
                    <img class="img-responsive img-home-portfolio" src="http://placehold.it/700x250">
                </a>
            &nbsp;&nbsp;</div>
            <div class="col-lg-4 col-md-4 col-sm-6">
                <a href="portfolio-item.html">
                    <img class="img-responsive img-home-portfolio" src="http://placehold.it/700x250">
                </a>
            &nbsp;&nbsp;</div>
        </div>
        <!-- /.row -->

    </div>
    <!-- /.container -->
</div>
<!-- End Section 3 -->

<!-- Start Section 4 -->
<div class="section-colored">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-6">
                <h2>ShareBoot Features Include:</h2>
                <ul>
                    <li>Bootstrap 3 Framework</li>
                    <li>Mobile Responsive Design</li>
                    <li>Ready to use on SharePoint 2013</li>
                    <li>Lorem ipsum dolor sit amet</li>
                    <li>Lorem ipsum dolor sit amet</li>
                    <li>Lorem ipsum dolor sit amet</li>
                    <li>Lorem ipsum dolor sit amet</li>
                    <li>Lorem ipsum dolor sit amet</li>
                </ul>
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6">
                <img class="img-responsive" src="http://placehold.it/700x300/ffffff/cccccc">
            </div>
        </div>
        <!-- /.row -->
    </div>
    <!-- /.container -->
</div>
<!-- End Section 4 -->

<!-- Start Section 5 -->
<div class="section">
    <div class="container">
        <div class="row">
            <div class="col-lg-6 col-md-6 col-sm-6">
                <img class="img-responsive" src="http://placehold.it/700x300">
            </div>
            <div class="col-lg-6 col-md-6 col-sm-6">
                <h2>ShareBoot Features Include:</h2>
                <ul>
                    <li>Bootstrap 3 Framework</li>
                    <li>Mobile Responsive Design</li>
                    <li>Ready to use on SharePoint 2013</li>
                    <li>Lorem ipsum dolor sit amet</li>
                    <li>Lorem ipsum dolor sit amet</li>
                    <li>Lorem ipsum dolor sit amet</li>
                    <li>Lorem ipsum dolor sit amet</li>
                    <li>Lorem ipsum dolor sit amet</li>
                </ul>
            </div>
        </div>
        <!-- /.row -->
    </div>
    <!-- /.container -->
</div>
<!-- End Section 5 -->
			
<!-- Start Section 6 -->		
<div class="container">
    <div class="row well">
        <div class="col-lg-8 col-md-8">
            <h4>'ShareBoot' is a ready-to-use, SharePoint 2013 and Bootstrap 3 theme!</h4>
            <p>For more themes visit TopSharePoint.com! Lorem ipsum dolor sit amet, consectetur adipiscing elit. Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
        </div>
        <div class="col-lg-4 col-md-4">
            <a class="btn btn-lg btn-primary pull-right" href="http://www.topsharepoint.com/themes">See More Templates!</a>
        </div>
    </div>
    <!-- /.row -->
</div>
<!-- End Section 6 -->			
   
</asp:Content>