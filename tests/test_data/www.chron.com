Sitemap: https://www.chron.com/sitemap.xml
Sitemap: https://www.chron.com/sitemap_news.xml

User-agent: *
Disallow: /style/beauty/hearstmagazines/
Disallow: /style/fashion/hearstmagazines/
Disallow: /living/relationships/hearstmagazines/
Disallow: /homeandgarden/home/hearstmagazines/
Disallow: /living/wellness/hearstmagazines/
Disallow: /search/
Disallow: /?action=search
Disallow: /?%3Fcontrollername=search
Disallow: /?%3Faction=search
Disallow: /?controllerName=search
Disallow: /adtest
Disallow: /sponsored
Disallow: /events/

User-agent: Googlebot-News
Disallow: /business/press-releases
