User-agent: *
Allow: /

Disallow: /people/users/*/includes/

Disallow: /search/

Disallow: /browse/

Disallow: /people/users/*/featured_pals.wmt?
Disallow: /people/users/*/photoComments.wmt
Disallow: /people/users/*/photoComments.wmt?
Disallow: /g2/group/*/Widget.wmt
Disallow: /paltalkblog/*

Disallow: /blog/archive/*

Disallow: /g2/webapp/groups/ViewMoreGroups.wmt?
Disallow: /estore_landing.html

Disallow: /f/*

Disallow: /download/help/*