﻿<%@ Page Inherits="Microsoft.SharePoint.Publishing.TemplateRedirectionPage,Microsoft.SharePoint.Publishing,Version=15.0.0.0,Culture=neutral,PublicKeyToken=71e9bce111e9429c" %> <%@ Reference VirtualPath="~TemplatePageUrl" %> <%@ Reference VirtualPath="~masterurl/custom.master" %><%@ Register Tagprefix="SharePoint" Namespace="Microsoft.SharePoint.WebControls" Assembly="Microsoft.SharePoint, Version=15.0.0.0, Culture=neutral, PublicKeyToken=71e9bce111e9429c" %>
<html xmlns:mso="urn:schemas-microsoft-com:office:office" xmlns:msdt="uuid:C2F41010-65B3-11d1-A29F-00AA00C14882"><head>
<!--[if gte mso 9]><SharePoint:CTFieldRefs runat=server Prefix="mso:" FieldList="FileLeafRef,Comments,PublishingStartDate,PublishingExpirationDate,PublishingContactEmail,PublishingContactName,PublishingContactPicture,PublishingPageLayout,PublishingVariationGroupID,PublishingVariationRelationshipLinkFieldID,PublishingRollupImage,Audience,PublishingIsFurlPage,PublishingPageImage,PublishingPageContent,SummaryLinks,ArticleByLine,ArticleStartDate,PublishingImageCaption,HeaderStyleDefinitions,SeoBrowserTitle,SeoMetaDescription,SeoKeywords,RobotsNoIndex"><xml>
<mso:CustomDocumentProperties>
<mso:PublishingContact msdt:dt="string">1</mso:PublishingContact>
<mso:PublishingIsFurlPage msdt:dt="string">0</mso:PublishingIsFurlPage>
<mso:display_urn_x003a_schemas-microsoft-com_x003a_office_x003a_office_x0023_PublishingContact msdt:dt="string">Franck Cornu</mso:display_urn_x003a_schemas-microsoft-com_x003a_office_x003a_office_x0023_PublishingContact>
<mso:PublishingContactPicture msdt:dt="string"></mso:PublishingContactPicture>
<mso:RobotsNoIndex msdt:dt="string">0</mso:RobotsNoIndex>
<mso:PublishingContactName msdt:dt="string"></mso:PublishingContactName>
<mso:ContentTypeId msdt:dt="string">0x010100C568DB52D9D0A14D9B2FDCC96666E9F2007948130EC3DB064584E219954237AF3900242457EFB8B24247815D688C526CD44D00E839E44E66437D46AF02D84C39CA0AAB</mso:ContentTypeId>
<mso:PublishingPageLayoutName msdt:dt="string">PageFromDocLayout.aspx</mso:PublishingPageLayoutName>
<mso:Comments msdt:dt="string"></mso:Comments>
<mso:PublishingContactEmail msdt:dt="string"></mso:PublishingContactEmail>
<mso:PublishingPageLayout msdt:dt="string">http://franck-vm2013/sites/test/_catalogs/masterpage/PageFromDocLayout.aspx, Body only</mso:PublishingPageLayout>
<mso:PublishingPageContent msdt:dt="string">&lt;p style=&quot;text-align&amp;#58;justify;font-size&amp;#58;11px;line-height&amp;#58;14px;margin-bottom&amp;#58;14px;padding&amp;#58;0px;color&amp;#58;#000000;font-family&amp;#58;arial, helvetica, sans;widows&amp;#58;1;&quot;&gt;​Lorem ipsum dolor sit amet, consectetur adipiscing elit. Cras pretium purus sapien, sed gravida eros laoreet at. Phasellus porta, tellus id interdum interdum, diam nisl varius magna, vel laoreet nulla mauris ac augue. Vivamus pellentesque sem eu tellus tristique, blandit ultrices sapien blandit. Nunc at velit ultrices tortor fringilla sagittis. Proin sit amet sollicitudin odio, sit amet molestie sem. Integer in consequat mauris. Ut massa diam, porttitor sed neque vel, vulputate ultricies eros. Nullam sagittis, risus sit amet porta porttitor, ante lacus sollicitudin risus, sed commodo ante dolor vitae leo. Donec eu quam bibendum, maximus nisi sed, accumsan augue. Morbi eu eros in dolor faucibus pulvinar eget vel est. Proin vitae nibh imperdiet, pretium mauris accumsan, faucibus tortor.&lt;/p&gt;&lt;p style=&quot;text-align&amp;#58;justify;font-size&amp;#58;11px;line-height&amp;#58;14px;margin-bottom&amp;#58;14px;padding&amp;#58;0px;color&amp;#58;#000000;font-family&amp;#58;arial, helvetica, sans;widows&amp;#58;1;&quot;&gt;Cras efficitur libero et justo tincidunt posuere. Proin ornare vulputate vehicula. Ut ut ante egestas, ultrices velit sed, pretium urna. Suspendisse finibus tellus sed libero placerat, ac sollicitudin sem viverra. Integer et pulvinar arcu. Vivamus ut risus elementum, porta quam ut, sollicitudin justo. Suspendisse sapien purus, fermentum eu semper in, eleifend a felis. Aliquam tristique mattis nisl vel tincidunt. Integer tempus maximus congue. Quisque pharetra imperdiet tincidunt. Cras ut velit faucibus, pharetra nisi ac, molestie neque. Nulla vel lobortis tellus, non tempus dolor. Vivamus fringilla, erat eget placerat fermentum, purus lacus laoreet leo, in faucibus est quam ac nunc. Phasellus dictum neque ut porttitor blandit.&lt;/p&gt;</mso:PublishingPageContent>
<mso:PublishingRollupImage msdt:dt="string">&lt;img alt=&quot;&quot; src=&quot;/sites/test/PublishingImages/TestImage.jpg&quot; style=&quot;BORDER&amp;#58;0px solid;&quot; /&gt;</mso:PublishingRollupImage>
<mso:RequiresRouting msdt:dt="string">False</mso:RequiresRouting>
</mso:CustomDocumentProperties>
</xml></SharePoint:CTFieldRefs><![endif]-->
<title>TestPage</title></head>