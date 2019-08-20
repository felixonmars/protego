# __PUBLIC_IP_ADDR__  - Internet facing IP Address or Domain name.
User-agent: AhrefsBot
Disallow: /
User-agent: *
Disallow: /webapp/wcs/stores/servlet/ThirdPartyDisplay
Disallow: /wcsstore/holding_page
Disallow: *jspStoreDir*
Disallow: *CarSelectorCatalogId*
Disallow: *PRODHOME_ESPOTCAROUSEL*
Disallow: *KidsBikeGuidedSalesCmd*
Disallow: *CarSatNavGuidedSalesCmd*
Disallow: *HalfordsProductDetailsLiteView*
Disallow: *SearchCmdMobile*
Disallow: *VehicleProductGuidedSalesCmd*
Disallow: *SearchCmd*
Disallow: *printable=true*
Disallow: /webapp/wcs/stores/servlet/OrderItemAdd
Disallow: /webapp/wcs/stores/servlet/OrderItemDisplay
Disallow: /webapp/wcs/stores/servlet/OrderCalculate
Disallow: /webapp/wcs/stores/servlet/QuickOrderCmd
Disallow: /webapp/wcs/stores/servlet/LogonForm
Disallow: /webapp/wcs/stores/servlet/OrderHistory
Disallow: /webapp/wcs/stores/servlet/CollectionView
Disallow: /webapp/wcs/stores/servlet/DeliveryView
Disallow: /webapp/wcs/stores/servlet/UserRegistrationForm
Disallow: /webapp/wcs/stores/servlet/BasketActions
Disallow: /advice/motoring/service/halfords-free-mot

Sitemap: https://www.halfords.com/sitemap.xml.gz