User-agent: Googlebot-Mobile
Allow: /mobile/
Allow: /touch/

User-agent: YahooSeeker/M1A1-R2D2
Allow: /mobile/
Allow: /touch/

Disallow: /_doc/*
Disallow: /_staging/*
Disallow: /_tech/*
Disallow: /_data/*
Disallow: /search/search.html
Disallow: /travel/search/search.html

#
# BEGIN FPINFOMART
# 2010 Feb 25
#

# Meltwater
User-agent: Meltwater
Disallow: /

User-agent: libwww
Disallow: /

User-agent: libwww-perl
Disallow: /

User-agent: mag-crawl
Disallow: /

# Moreover
User-agent: Moreoverbot
Disallow: /

User-agent: Moreover
Disallow: /

# Vocus
User-agent: Vocus
Disallow: /

# CustomScoop
User-agent: ScooperBot
Disallow: /

# CyberAlert
User-Agent: CyberAlert
Disallow: /

# CEDROM
User-agent: CEDROM
Disallow: /

User-agent: Newscan
Disallow: /

User-agent: Eureka
Disallow: /

User-agent: Europresse
Disallow: /

# Radian6
User-agent: Radian6
Disallow: /

User-agent: R6_FeedFetcher
Disallow: /

User-agent: R6_CommentReader
Disallow: /

# Spinn3r
User-agent: Spinn3r
Disallow: /

#
# END FPINFOMART
#

User-agent: *
Disallow: /_doc/*
Disallow: /_staging/*
Disallow: /_tech/*
Disallow: /_data/*
Disallow: /search/
Disallow: /{videoId}/
Disallow: /*/post.html
Disallow: /*/view.html
Disallow: /*/mailto.html
Disallow: /*/story_print.html
Disallow: /pdf/1-windsorbanks.pdf

Sitemap: http://www.vancouversun.com/SP6SitemapIndex.xml?CatalogIDs=VASN
Sitemap: http://www.vancouversun.com/scripts/NewsSiteMap.ashx?CatalogIDs=VASN
Sitemap: http://www.vancouversun.com/videos/oo-sitemapIndex.xml
Sitemap: http://www.vancouversun.com/touch/xml/sitemap.xml
 