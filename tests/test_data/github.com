# If you would like to crawl GitHub contact us at support@github.com.
# We also provide an extensive API: https://developer.github.com/

User-agent: CCBot
Allow: /*/*/tree/master
Allow: /*/*/blob/master
Disallow: /ekansa/Open-Context-Data
Disallow: /ekansa/opencontext-*
Disallow: /*/*/pulse
Disallow: /*/*/tree/*
Disallow: /*/*/blob/*
Disallow: /*/*/wiki/*/*
Disallow: /gist/*/*/*
Disallow: /oembed
Disallow: /*/forks
Disallow: /*/stars
Disallow: /*/download
Disallow: /*/revisions
Disallow: /*/*/issues/new
Disallow: /*/*/issues/search
Disallow: /*/*/commits/*/*
Disallow: /*/*/commits/*?author
Disallow: /*/*/commits/*?path
Disallow: /*/*/branches
Disallow: /*/*/tags
Disallow: /*/*/contributors
Disallow: /*/*/comments
Disallow: /*/*/stargazers
Disallow: /*/*/search
Disallow: /*/tarball/
Disallow: /*/zipball/
Disallow: /*/*/archive/
Disallow: /raw/*
Disallow: /*/followers
Disallow: /*/following
Disallow: /stars/*
Disallow: /*/blame/
Disallow: /*/watchers
Disallow: /*/network
Disallow: /*/graphs
Disallow: /*/raw/
Disallow: /*/compare/
Disallow: /*/cache/
Disallow: /*/*/blame/
Disallow: /*/*/watchers
Disallow: /*/*/network
Disallow: /*/*/graphs
Disallow: /*/*/raw/
Disallow: /*/*/compare/
Disallow: /*/*/cache/
Disallow: /.git/
Disallow: /*/.git/
Disallow: /*.git$
Disallow: /*/sitemap.xml
Disallow: /search/advanced
Disallow: /search
Disallow: /*q=
Disallow: /*.atom
Disallow: /login
Disallow: /images/modules/explore/spotlight/*.mp4$

User-agent: coccoc
Allow: /*/*/tree/master
Allow: /*/*/blob/master
Disallow: /ekansa/Open-Context-Data
Disallow: /ekansa/opencontext-*
Disallow: /*/*/pulse
Disallow: /*/*/tree/*
Disallow: /*/*/blob/*
Disallow: /*/*/wiki/*/*
Disallow: /gist/*/*/*
Disallow: /oembed
Disallow: /*/forks
Disallow: /*/stars
Disallow: /*/download
Disallow: /*/revisions
Disallow: /*/*/issues/new
Disallow: /*/*/issues/search
Disallow: /*/*/commits/*/*
Disallow: /*/*/commits/*?author
Disallow: /*/*/commits/*?path
Disallow: /*/*/branches
Disallow: /*/*/tags
Disallow: /*/*/contributors
Disallow: /*/*/comments
Disallow: /*/*/stargazers
Disallow: /*/*/search
Disallow: /*/tarball/
Disallow: /*/zipball/
Disallow: /*/*/archive/
Disallow: /raw/*
Disallow: /*/followers
Disallow: /*/following
Disallow: /stars/*
Disallow: /*/blame/
Disallow: /*/watchers
Disallow: /*/network
Disallow: /*/graphs
Disallow: /*/raw/
Disallow: /*/compare/
Disallow: /*/cache/
Disallow: /*/*/blame/
Disallow: /*/*/watchers
Disallow: /*/*/network
Disallow: /*/*/graphs
Disallow: /*/*/raw/
Disallow: /*/*/compare/
Disallow: /*/*/cache/
Disallow: /.git/
Disallow: /*/.git/
Disallow: /*.git$
Disallow: /*/sitemap.xml
Disallow: /search/advanced
Disallow: /search
Disallow: /*q=
Disallow: /*.atom
Disallow: /login
Disallow: /images/modules/explore/spotlight/*.mp4$

User-agent: Daumoa
Allow: /*/*/tree/master
Allow: /*/*/blob/master
Disallow: /ekansa/Open-Context-Data
Disallow: /ekansa/opencontext-*
Disallow: /*/*/pulse
Disallow: /*/*/tree/*
Disallow: /*/*/blob/*
Disallow: /*/*/wiki/*/*
Disallow: /gist/*/*/*
Disallow: /oembed
Disallow: /*/forks
Disallow: /*/stars
Disallow: /*/download
Disallow: /*/revisions
Disallow: /*/*/issues/new
Disallow: /*/*/issues/search
Disallow: /*/*/commits/*/*
Disallow: /*/*/commits/*?author
Disallow: /*/*/commits/*?path
Disallow: /*/*/branches
Disallow: /*/*/tags
Disallow: /*/*/contributors
Disallow: /*/*/comments
Disallow: /*/*/stargazers
Disallow: /*/*/search
Disallow: /*/tarball/
Disallow: /*/zipball/
Disallow: /*/*/archive/
Disallow: /raw/*
Disallow: /*/followers
Disallow: /*/following
Disallow: /stars/*
Disallow: /*/blame/
Disallow: /*/watchers
Disallow: /*/network
Disallow: /*/graphs
Disallow: /*/raw/
Disallow: /*/compare/
Disallow: /*/cache/
Disallow: /*/*/blame/
Disallow: /*/*/watchers
Disallow: /*/*/network
Disallow: /*/*/graphs
Disallow: /*/*/raw/
Disallow: /*/*/compare/
Disallow: /*/*/cache/
Disallow: /.git/
Disallow: /*/.git/
Disallow: /*.git$
Disallow: /*/sitemap.xml
Disallow: /search/advanced
Disallow: /search
Disallow: /*q=
Disallow: /*.atom
Disallow: /login
Disallow: /images/modules/explore/spotlight/*.mp4$

User-agent: dotbot
Allow: /*/*/tree/master
Allow: /*/*/blob/master
Disallow: /ekansa/Open-Context-Data
Disallow: /ekansa/opencontext-*
Disallow: /*/*/pulse
Disallow: /*/*/tree/*
Disallow: /*/*/blob/*
Disallow: /*/*/wiki/*/*
Disallow: /gist/*/*/*
Disallow: /oembed
Disallow: /*/forks
Disallow: /*/stars
Disallow: /*/download
Disallow: /*/revisions
Disallow: /*/*/issues/new
Disallow: /*/*/issues/search
Disallow: /*/*/commits/*/*
Disallow: /*/*/commits/*?author
Disallow: /*/*/commits/*?path
Disallow: /*/*/branches
Disallow: /*/*/tags
Disallow: /*/*/contributors
Disallow: /*/*/comments
Disallow: /*/*/stargazers
Disallow: /*/*/search
Disallow: /*/tarball/
Disallow: /*/zipball/
Disallow: /*/*/archive/
Disallow: /raw/*
Disallow: /*/followers
Disallow: /*/following
Disallow: /stars/*
Disallow: /*/blame/
Disallow: /*/watchers
Disallow: /*/network
Disallow: /*/graphs
Disallow: /*/raw/
Disallow: /*/compare/
Disallow: /*/cache/
Disallow: /*/*/blame/
Disallow: /*/*/watchers
Disallow: /*/*/network
Disallow: /*/*/graphs
Disallow: /*/*/raw/
Disallow: /*/*/compare/
Disallow: /*/*/cache/
Disallow: /.git/
Disallow: /*/.git/
Disallow: /*.git$
Disallow: /*/sitemap.xml
Disallow: /search/advanced
Disallow: /search
Disallow: /*q=
Disallow: /*.atom
Disallow: /login
Disallow: /images/modules/explore/spotlight/*.mp4$

User-agent: duckduckbot
Allow: /*/*/tree/master
Allow: /*/*/blob/master
Disallow: /ekansa/Open-Context-Data
Disallow: /ekansa/opencontext-*
Disallow: /*/*/pulse
Disallow: /*/*/tree/*
Disallow: /*/*/blob/*
Disallow: /*/*/wiki/*/*
Disallow: /gist/*/*/*
Disallow: /oembed
Disallow: /*/forks
Disallow: /*/stars
Disallow: /*/download
Disallow: /*/revisions
Disallow: /*/*/issues/new
Disallow: /*/*/issues/search
Disallow: /*/*/commits/*/*
Disallow: /*/*/commits/*?author
Disallow: /*/*/commits/*?path
Disallow: /*/*/branches
Disallow: /*/*/tags
Disallow: /*/*/contributors
Disallow: /*/*/comments
Disallow: /*/*/stargazers
Disallow: /*/*/search
Disallow: /*/tarball/
Disallow: /*/zipball/
Disallow: /*/*/archive/
Disallow: /raw/*
Disallow: /*/followers
Disallow: /*/following
Disallow: /stars/*
Disallow: /*/blame/
Disallow: /*/watchers
Disallow: /*/network
Disallow: /*/graphs
Disallow: /*/raw/
Disallow: /*/compare/
Disallow: /*/cache/
Disallow: /*/*/blame/
Disallow: /*/*/watchers
Disallow: /*/*/network
Disallow: /*/*/graphs
Disallow: /*/*/raw/
Disallow: /*/*/compare/
Disallow: /*/*/cache/
Disallow: /.git/
Disallow: /*/.git/
Disallow: /*.git$
Disallow: /*/sitemap.xml
Disallow: /search/advanced
Disallow: /search
Disallow: /*q=
Disallow: /*.atom
Disallow: /login
Disallow: /images/modules/explore/spotlight/*.mp4$

User-agent: EtaoSpider
Allow: /*/*/tree/master
Allow: /*/*/blob/master
Disallow: /ekansa/Open-Context-Data
Disallow: /ekansa/opencontext-*
Disallow: /*/*/pulse
Disallow: /*/*/tree/*
Disallow: /*/*/blob/*
Disallow: /*/*/wiki/*/*
Disallow: /gist/*/*/*
Disallow: /oembed
Disallow: /*/forks
Disallow: /*/stars
Disallow: /*/download
Disallow: /*/revisions
Disallow: /*/*/issues/new
Disallow: /*/*/issues/search
Disallow: /*/*/commits/*/*
Disallow: /*/*/commits/*?author
Disallow: /*/*/commits/*?path
Disallow: /*/*/branches
Disallow: /*/*/tags
Disallow: /*/*/contributors
Disallow: /*/*/comments
Disallow: /*/*/stargazers
Disallow: /*/*/search
Disallow: /*/tarball/
Disallow: /*/zipball/
Disallow: /*/*/archive/
Disallow: /raw/*
Disallow: /*/followers
Disallow: /*/following
Disallow: /stars/*
Disallow: /*/blame/
Disallow: /*/watchers
Disallow: /*/network
Disallow: /*/graphs
Disallow: /*/raw/
Disallow: /*/compare/
Disallow: /*/cache/
Disallow: /*/*/blame/
Disallow: /*/*/watchers
Disallow: /*/*/network
Disallow: /*/*/graphs
Disallow: /*/*/raw/
Disallow: /*/*/compare/
Disallow: /*/*/cache/
Disallow: /.git/
Disallow: /*/.git/
Disallow: /*.git$
Disallow: /*/sitemap.xml
Disallow: /search/advanced
Disallow: /search
Disallow: /*q=
Disallow: /*.atom
Disallow: /login
Disallow: /images/modules/explore/spotlight/*.mp4$

User-agent: Googlebot
Allow: /*/*/tree/master
Allow: /*/*/blob/master
Disallow: /ekansa/Open-Context-Data
Disallow: /ekansa/opencontext-*
Disallow: /*/*/pulse
Disallow: /*/*/tree/*
Disallow: /*/*/blob/*
Disallow: /*/*/wiki/*/*
Disallow: /gist/*/*/*
Disallow: /oembed
Disallow: /*/forks
Disallow: /*/stars
Disallow: /*/download
Disallow: /*/revisions
Disallow: /*/*/issues/new
Disallow: /*/*/issues/search
Disallow: /*/*/commits/*/*
Disallow: /*/*/commits/*?author
Disallow: /*/*/commits/*?path
Disallow: /*/*/branches
Disallow: /*/*/tags
Disallow: /*/*/contributors
Disallow: /*/*/comments
Disallow: /*/*/stargazers
Disallow: /*/*/search
Disallow: /*/tarball/
Disallow: /*/zipball/
Disallow: /*/*/archive/
Disallow: /raw/*
Disallow: /*/followers
Disallow: /*/following
Disallow: /stars/*
Disallow: /*/blame/
Disallow: /*/watchers
Disallow: /*/network
Disallow: /*/graphs
Disallow: /*/raw/
Disallow: /*/compare/
Disallow: /*/cache/
Disallow: /*/*/blame/
Disallow: /*/*/watchers
Disallow: /*/*/network
Disallow: /*/*/graphs
Disallow: /*/*/raw/
Disallow: /*/*/compare/
Disallow: /*/*/cache/
Disallow: /.git/
Disallow: /*/.git/
Disallow: /*.git$
Disallow: /*/sitemap.xml
Disallow: /search/advanced
Disallow: /search
Disallow: /*q=
Disallow: /*.atom
Disallow: /login
Disallow: /images/modules/explore/spotlight/*.mp4$

User-agent: HTTrack
Allow: /*/*/tree/master
Allow: /*/*/blob/master
Disallow: /ekansa/Open-Context-Data
Disallow: /ekansa/opencontext-*
Disallow: /*/*/pulse
Disallow: /*/*/tree/*
Disallow: /*/*/blob/*
Disallow: /*/*/wiki/*/*
Disallow: /gist/*/*/*
Disallow: /oembed
Disallow: /*/forks
Disallow: /*/stars
Disallow: /*/download
Disallow: /*/revisions
Disallow: /*/*/issues/new
Disallow: /*/*/issues/search
Disallow: /*/*/commits/*/*
Disallow: /*/*/commits/*?author
Disallow: /*/*/commits/*?path
Disallow: /*/*/branches
Disallow: /*/*/tags
Disallow: /*/*/contributors
Disallow: /*/*/comments
Disallow: /*/*/stargazers
Disallow: /*/*/search
Disallow: /*/tarball/
Disallow: /*/zipball/
Disallow: /*/*/archive/
Disallow: /raw/*
Disallow: /*/followers
Disallow: /*/following
Disallow: /stars/*
Disallow: /*/blame/
Disallow: /*/watchers
Disallow: /*/network
Disallow: /*/graphs
Disallow: /*/raw/
Disallow: /*/compare/
Disallow: /*/cache/
Disallow: /*/*/blame/
Disallow: /*/*/watchers
Disallow: /*/*/network
Disallow: /*/*/graphs
Disallow: /*/*/raw/
Disallow: /*/*/compare/
Disallow: /*/*/cache/
Disallow: /.git/
Disallow: /*/.git/
Disallow: /*.git$
Disallow: /*/sitemap.xml
Disallow: /search/advanced
Disallow: /search
Disallow: /*q=
Disallow: /*.atom
Disallow: /login
Disallow: /images/modules/explore/spotlight/*.mp4$

User-agent: ia_archiver
Allow: /*/*/tree/master
Allow: /*/*/blob/master
Disallow: /ekansa/Open-Context-Data
Disallow: /ekansa/opencontext-*
Disallow: /*/*/pulse
Disallow: /*/*/tree/*
Disallow: /*/*/blob/*
Disallow: /*/*/wiki/*/*
Disallow: /gist/*/*/*
Disallow: /oembed
Disallow: /*/forks
Disallow: /*/stars
Disallow: /*/download
Disallow: /*/revisions
Disallow: /*/*/issues/new
Disallow: /*/*/issues/search
Disallow: /*/*/commits/*/*
Disallow: /*/*/commits/*?author
Disallow: /*/*/commits/*?path
Disallow: /*/*/branches
Disallow: /*/*/tags
Disallow: /*/*/contributors
Disallow: /*/*/comments
Disallow: /*/*/stargazers
Disallow: /*/*/search
Disallow: /*/tarball/
Disallow: /*/zipball/
Disallow: /*/*/archive/
Disallow: /raw/*
Disallow: /*/followers
Disallow: /*/following
Disallow: /stars/*
Disallow: /*/blame/
Disallow: /*/watchers
Disallow: /*/network
Disallow: /*/graphs
Disallow: /*/raw/
Disallow: /*/compare/
Disallow: /*/cache/
Disallow: /*/*/blame/
Disallow: /*/*/watchers
Disallow: /*/*/network
Disallow: /*/*/graphs
Disallow: /*/*/raw/
Disallow: /*/*/compare/
Disallow: /*/*/cache/
Disallow: /.git/
Disallow: /*/.git/
Disallow: /*.git$
Disallow: /*/sitemap.xml
Disallow: /search/advanced
Disallow: /search
Disallow: /*q=
Disallow: /*.atom
Disallow: /login
Disallow: /images/modules/explore/spotlight/*.mp4$

User-agent: IntuitGSACrawler
Allow: /*/*/tree/master
Allow: /*/*/blob/master
Disallow: /ekansa/Open-Context-Data
Disallow: /ekansa/opencontext-*
Disallow: /*/*/pulse
Disallow: /*/*/tree/*
Disallow: /*/*/blob/*
Disallow: /*/*/wiki/*/*
Disallow: /gist/*/*/*
Disallow: /oembed
Disallow: /*/forks
Disallow: /*/stars
Disallow: /*/download
Disallow: /*/revisions
Disallow: /*/*/issues/new
Disallow: /*/*/issues/search
Disallow: /*/*/commits/*/*
Disallow: /*/*/commits/*?author
Disallow: /*/*/commits/*?path
Disallow: /*/*/branches
Disallow: /*/*/tags
Disallow: /*/*/contributors
Disallow: /*/*/comments
Disallow: /*/*/stargazers
Disallow: /*/*/search
Disallow: /*/tarball/
Disallow: /*/zipball/
Disallow: /*/*/archive/
Disallow: /raw/*
Disallow: /*/followers
Disallow: /*/following
Disallow: /stars/*
Disallow: /*/blame/
Disallow: /*/watchers
Disallow: /*/network
Disallow: /*/graphs
Disallow: /*/raw/
Disallow: /*/compare/
Disallow: /*/cache/
Disallow: /*/*/blame/
Disallow: /*/*/watchers
Disallow: /*/*/network
Disallow: /*/*/graphs
Disallow: /*/*/raw/
Disallow: /*/*/compare/
Disallow: /*/*/cache/
Disallow: /.git/
Disallow: /*/.git/
Disallow: /*.git$
Disallow: /*/sitemap.xml
Disallow: /search/advanced
Disallow: /search
Disallow: /*q=
Disallow: /*.atom
Disallow: /login
Disallow: /images/modules/explore/spotlight/*.mp4$

User-agent: Mail.RU_Bot
Allow: /*/*/tree/master
Allow: /*/*/blob/master
Disallow: /ekansa/Open-Context-Data
Disallow: /ekansa/opencontext-*
Disallow: /*/*/pulse
Disallow: /*/*/tree/*
Disallow: /*/*/blob/*
Disallow: /*/*/wiki/*/*
Disallow: /gist/*/*/*
Disallow: /oembed
Disallow: /*/forks
Disallow: /*/stars
Disallow: /*/download
Disallow: /*/revisions
Disallow: /*/*/issues/new
Disallow: /*/*/issues/search
Disallow: /*/*/commits/*/*
Disallow: /*/*/commits/*?author
Disallow: /*/*/commits/*?path
Disallow: /*/*/branches
Disallow: /*/*/tags
Disallow: /*/*/contributors
Disallow: /*/*/comments
Disallow: /*/*/stargazers
Disallow: /*/*/search
Disallow: /*/tarball/
Disallow: /*/zipball/
Disallow: /*/*/archive/
Disallow: /raw/*
Disallow: /*/followers
Disallow: /*/following
Disallow: /stars/*
Disallow: /*/blame/
Disallow: /*/watchers
Disallow: /*/network
Disallow: /*/graphs
Disallow: /*/raw/
Disallow: /*/compare/
Disallow: /*/cache/
Disallow: /*/*/blame/
Disallow: /*/*/watchers
Disallow: /*/*/network
Disallow: /*/*/graphs
Disallow: /*/*/raw/
Disallow: /*/*/compare/
Disallow: /*/*/cache/
Disallow: /.git/
Disallow: /*/.git/
Disallow: /*.git$
Disallow: /*/sitemap.xml
Disallow: /search/advanced
Disallow: /search
Disallow: /*q=
Disallow: /*.atom
Disallow: /login
Disallow: /images/modules/explore/spotlight/*.mp4$

User-agent: msnbot
Allow: /*/*/tree/master
Allow: /*/*/blob/master
Disallow: /ekansa/Open-Context-Data
Disallow: /ekansa/opencontext-*
Disallow: /*/*/pulse
Disallow: /*/*/tree/*
Disallow: /*/*/blob/*
Disallow: /*/*/wiki/*/*
Disallow: /gist/*/*/*
Disallow: /oembed
Disallow: /*/forks
Disallow: /*/stars
Disallow: /*/download
Disallow: /*/revisions
Disallow: /*/*/issues/new
Disallow: /*/*/issues/search
Disallow: /*/*/commits/*/*
Disallow: /*/*/commits/*?author
Disallow: /*/*/commits/*?path
Disallow: /*/*/branches
Disallow: /*/*/tags
Disallow: /*/*/contributors
Disallow: /*/*/comments
Disallow: /*/*/stargazers
Disallow: /*/*/search
Disallow: /*/tarball/
Disallow: /*/zipball/
Disallow: /*/*/archive/
Disallow: /raw/*
Disallow: /*/followers
Disallow: /*/following
Disallow: /stars/*
Disallow: /*/blame/
Disallow: /*/watchers
Disallow: /*/network
Disallow: /*/graphs
Disallow: /*/raw/
Disallow: /*/compare/
Disallow: /*/cache/
Disallow: /*/*/blame/
Disallow: /*/*/watchers
Disallow: /*/*/network
Disallow: /*/*/graphs
Disallow: /*/*/raw/
Disallow: /*/*/compare/
Disallow: /*/*/cache/
Disallow: /.git/
Disallow: /*/.git/
Disallow: /*.git$
Disallow: /*/sitemap.xml
Disallow: /search/advanced
Disallow: /search
Disallow: /*q=
Disallow: /*.atom
Disallow: /login
Disallow: /images/modules/explore/spotlight/*.mp4$

User-agent: Bingbot
Allow: /*/*/tree/master
Allow: /*/*/blob/master
Disallow: /ekansa/Open-Context-Data
Disallow: /ekansa/opencontext-*
Disallow: /*/*/pulse
Disallow: /*/*/tree/*
Disallow: /*/*/blob/*
Disallow: /*/*/wiki/*/*
Disallow: /gist/*/*/*
Disallow: /oembed
Disallow: /*/forks
Disallow: /*/stars
Disallow: /*/download
Disallow: /*/revisions
Disallow: /*/*/issues/new
Disallow: /*/*/issues/search
Disallow: /*/*/commits/*/*
Disallow: /*/*/commits/*?author
Disallow: /*/*/commits/*?path
Disallow: /*/*/branches
Disallow: /*/*/tags
Disallow: /*/*/contributors
Disallow: /*/*/comments
Disallow: /*/*/stargazers
Disallow: /*/*/search
Disallow: /*/tarball/
Disallow: /*/zipball/
Disallow: /*/*/archive/
Disallow: /raw/*
Disallow: /*/followers
Disallow: /*/following
Disallow: /stars/*
Disallow: /*/blame/
Disallow: /*/watchers
Disallow: /*/network
Disallow: /*/graphs
Disallow: /*/raw/
Disallow: /*/compare/
Disallow: /*/cache/
Disallow: /*/*/blame/
Disallow: /*/*/watchers
Disallow: /*/*/network
Disallow: /*/*/graphs
Disallow: /*/*/raw/
Disallow: /*/*/compare/
Disallow: /*/*/cache/
Disallow: /.git/
Disallow: /*/.git/
Disallow: /*.git$
Disallow: /*/sitemap.xml
Disallow: /search/advanced
Disallow: /search
Disallow: /*q=
Disallow: /*.atom
Disallow: /login
Disallow: /images/modules/explore/spotlight/*.mp4$

User-agent: naverbot
Allow: /*/*/tree/master
Allow: /*/*/blob/master
Disallow: /ekansa/Open-Context-Data
Disallow: /ekansa/opencontext-*
Disallow: /*/*/pulse
Disallow: /*/*/tree/*
Disallow: /*/*/blob/*
Disallow: /*/*/wiki/*/*
Disallow: /gist/*/*/*
Disallow: /oembed
Disallow: /*/forks
Disallow: /*/stars
Disallow: /*/download
Disallow: /*/revisions
Disallow: /*/*/issues/new
Disallow: /*/*/issues/search
Disallow: /*/*/commits/*/*
Disallow: /*/*/commits/*?author
Disallow: /*/*/commits/*?path
Disallow: /*/*/branches
Disallow: /*/*/tags
Disallow: /*/*/contributors
Disallow: /*/*/comments
Disallow: /*/*/stargazers
Disallow: /*/*/search
Disallow: /*/tarball/
Disallow: /*/zipball/
Disallow: /*/*/archive/
Disallow: /raw/*
Disallow: /*/followers
Disallow: /*/following
Disallow: /stars/*
Disallow: /*/blame/
Disallow: /*/watchers
Disallow: /*/network
Disallow: /*/graphs
Disallow: /*/raw/
Disallow: /*/compare/
Disallow: /*/cache/
Disallow: /*/*/blame/
Disallow: /*/*/watchers
Disallow: /*/*/network
Disallow: /*/*/graphs
Disallow: /*/*/raw/
Disallow: /*/*/compare/
Disallow: /*/*/cache/
Disallow: /.git/
Disallow: /*/.git/
Disallow: /*.git$
Disallow: /*/sitemap.xml
Disallow: /search/advanced
Disallow: /search
Disallow: /*q=
Disallow: /*.atom
Disallow: /login
Disallow: /images/modules/explore/spotlight/*.mp4$

User-agent: red-app-gsa-p-one
Allow: /*/*/tree/master
Allow: /*/*/blob/master
Disallow: /ekansa/Open-Context-Data
Disallow: /ekansa/opencontext-*
Disallow: /*/*/pulse
Disallow: /*/*/tree/*
Disallow: /*/*/blob/*
Disallow: /*/*/wiki/*/*
Disallow: /gist/*/*/*
Disallow: /oembed
Disallow: /*/forks
Disallow: /*/stars
Disallow: /*/download
Disallow: /*/revisions
Disallow: /*/*/issues/new
Disallow: /*/*/issues/search
Disallow: /*/*/commits/*/*
Disallow: /*/*/commits/*?author
Disallow: /*/*/commits/*?path
Disallow: /*/*/branches
Disallow: /*/*/tags
Disallow: /*/*/contributors
Disallow: /*/*/comments
Disallow: /*/*/stargazers
Disallow: /*/*/search
Disallow: /*/tarball/
Disallow: /*/zipball/
Disallow: /*/*/archive/
Disallow: /raw/*
Disallow: /*/followers
Disallow: /*/following
Disallow: /stars/*
Disallow: /*/blame/
Disallow: /*/watchers
Disallow: /*/network
Disallow: /*/graphs
Disallow: /*/raw/
Disallow: /*/compare/
Disallow: /*/cache/
Disallow: /*/*/blame/
Disallow: /*/*/watchers
Disallow: /*/*/network
Disallow: /*/*/graphs
Disallow: /*/*/raw/
Disallow: /*/*/compare/
Disallow: /*/*/cache/
Disallow: /.git/
Disallow: /*/.git/
Disallow: /*.git$
Disallow: /*/sitemap.xml
Disallow: /search/advanced
Disallow: /search
Disallow: /*q=
Disallow: /*.atom
Disallow: /login
Disallow: /images/modules/explore/spotlight/*.mp4$

User-agent: rogerbot
Allow: /*/*/tree/master
Allow: /*/*/blob/master
Disallow: /ekansa/Open-Context-Data
Disallow: /ekansa/opencontext-*
Disallow: /*/*/pulse
Disallow: /*/*/tree/*
Disallow: /*/*/blob/*
Disallow: /*/*/wiki/*/*
Disallow: /gist/*/*/*
Disallow: /oembed
Disallow: /*/forks
Disallow: /*/stars
Disallow: /*/download
Disallow: /*/revisions
Disallow: /*/*/issues/new
Disallow: /*/*/issues/search
Disallow: /*/*/commits/*/*
Disallow: /*/*/commits/*?author
Disallow: /*/*/commits/*?path
Disallow: /*/*/branches
Disallow: /*/*/tags
Disallow: /*/*/contributors
Disallow: /*/*/comments
Disallow: /*/*/stargazers
Disallow: /*/*/search
Disallow: /*/tarball/
Disallow: /*/zipball/
Disallow: /*/*/archive/
Disallow: /raw/*
Disallow: /*/followers
Disallow: /*/following
Disallow: /stars/*
Disallow: /*/blame/
Disallow: /*/watchers
Disallow: /*/network
Disallow: /*/graphs
Disallow: /*/raw/
Disallow: /*/compare/
Disallow: /*/cache/
Disallow: /*/*/blame/
Disallow: /*/*/watchers
Disallow: /*/*/network
Disallow: /*/*/graphs
Disallow: /*/*/raw/
Disallow: /*/*/compare/
Disallow: /*/*/cache/
Disallow: /.git/
Disallow: /*/.git/
Disallow: /*.git$
Disallow: /*/sitemap.xml
Disallow: /search/advanced
Disallow: /search
Disallow: /*q=
Disallow: /*.atom
Disallow: /login
Disallow: /images/modules/explore/spotlight/*.mp4$

User-agent: SandDollar
Allow: /*/*/tree/master
Allow: /*/*/blob/master
Disallow: /ekansa/Open-Context-Data
Disallow: /ekansa/opencontext-*
Disallow: /*/*/pulse
Disallow: /*/*/tree/*
Disallow: /*/*/blob/*
Disallow: /*/*/wiki/*/*
Disallow: /gist/*/*/*
Disallow: /oembed
Disallow: /*/forks
Disallow: /*/stars
Disallow: /*/download
Disallow: /*/revisions
Disallow: /*/*/issues/new
Disallow: /*/*/issues/search
Disallow: /*/*/commits/*/*
Disallow: /*/*/commits/*?author
Disallow: /*/*/commits/*?path
Disallow: /*/*/branches
Disallow: /*/*/tags
Disallow: /*/*/contributors
Disallow: /*/*/comments
Disallow: /*/*/stargazers
Disallow: /*/*/search
Disallow: /*/tarball/
Disallow: /*/zipball/
Disallow: /*/*/archive/
Disallow: /raw/*
Disallow: /*/followers
Disallow: /*/following
Disallow: /stars/*
Disallow: /*/blame/
Disallow: /*/watchers
Disallow: /*/network
Disallow: /*/graphs
Disallow: /*/raw/
Disallow: /*/compare/
Disallow: /*/cache/
Disallow: /*/*/blame/
Disallow: /*/*/watchers
Disallow: /*/*/network
Disallow: /*/*/graphs
Disallow: /*/*/raw/
Disallow: /*/*/compare/
Disallow: /*/*/cache/
Disallow: /.git/
Disallow: /*/.git/
Disallow: /*.git$
Disallow: /*/sitemap.xml
Disallow: /search/advanced
Disallow: /search
Disallow: /*q=
Disallow: /*.atom
Disallow: /login
Disallow: /images/modules/explore/spotlight/*.mp4$

User-agent: seznambot
Allow: /*/*/tree/master
Allow: /*/*/blob/master
Disallow: /ekansa/Open-Context-Data
Disallow: /ekansa/opencontext-*
Disallow: /*/*/pulse
Disallow: /*/*/tree/*
Disallow: /*/*/blob/*
Disallow: /*/*/wiki/*/*
Disallow: /gist/*/*/*
Disallow: /oembed
Disallow: /*/forks
Disallow: /*/stars
Disallow: /*/download
Disallow: /*/revisions
Disallow: /*/*/issues/new
Disallow: /*/*/issues/search
Disallow: /*/*/commits/*/*
Disallow: /*/*/commits/*?author
Disallow: /*/*/commits/*?path
Disallow: /*/*/branches
Disallow: /*/*/tags
Disallow: /*/*/contributors
Disallow: /*/*/comments
Disallow: /*/*/stargazers
Disallow: /*/*/search
Disallow: /*/tarball/
Disallow: /*/zipball/
Disallow: /*/*/archive/
Disallow: /raw/*
Disallow: /*/followers
Disallow: /*/following
Disallow: /stars/*
Disallow: /*/blame/
Disallow: /*/watchers
Disallow: /*/network
Disallow: /*/graphs
Disallow: /*/raw/
Disallow: /*/compare/
Disallow: /*/cache/
Disallow: /*/*/blame/
Disallow: /*/*/watchers
Disallow: /*/*/network
Disallow: /*/*/graphs
Disallow: /*/*/raw/
Disallow: /*/*/compare/
Disallow: /*/*/cache/
Disallow: /.git/
Disallow: /*/.git/
Disallow: /*.git$
Disallow: /*/sitemap.xml
Disallow: /search/advanced
Disallow: /search
Disallow: /*q=
Disallow: /*.atom
Disallow: /login
Disallow: /images/modules/explore/spotlight/*.mp4$

User-agent: Slurp
Allow: /*/*/tree/master
Allow: /*/*/blob/master
Disallow: /ekansa/Open-Context-Data
Disallow: /ekansa/opencontext-*
Disallow: /*/*/pulse
Disallow: /*/*/tree/*
Disallow: /*/*/blob/*
Disallow: /*/*/wiki/*/*
Disallow: /gist/*/*/*
Disallow: /oembed
Disallow: /*/forks
Disallow: /*/stars
Disallow: /*/download
Disallow: /*/revisions
Disallow: /*/*/issues/new
Disallow: /*/*/issues/search
Disallow: /*/*/commits/*/*
Disallow: /*/*/commits/*?author
Disallow: /*/*/commits/*?path
Disallow: /*/*/branches
Disallow: /*/*/tags
Disallow: /*/*/contributors
Disallow: /*/*/comments
Disallow: /*/*/stargazers
Disallow: /*/*/search
Disallow: /*/tarball/
Disallow: /*/zipball/
Disallow: /*/*/archive/
Disallow: /raw/*
Disallow: /*/followers
Disallow: /*/following
Disallow: /stars/*
Disallow: /*/blame/
Disallow: /*/watchers
Disallow: /*/network
Disallow: /*/graphs
Disallow: /*/raw/
Disallow: /*/compare/
Disallow: /*/cache/
Disallow: /*/*/blame/
Disallow: /*/*/watchers
Disallow: /*/*/network
Disallow: /*/*/graphs
Disallow: /*/*/raw/
Disallow: /*/*/compare/
Disallow: /*/*/cache/
Disallow: /.git/
Disallow: /*/.git/
Disallow: /*.git$
Disallow: /*/sitemap.xml
Disallow: /search/advanced
Disallow: /search
Disallow: /*q=
Disallow: /*.atom
Disallow: /login
Disallow: /images/modules/explore/spotlight/*.mp4$

User-agent: Swiftbot
Allow: /*/*/tree/master
Allow: /*/*/blob/master
Disallow: /ekansa/Open-Context-Data
Disallow: /ekansa/opencontext-*
Disallow: /*/*/pulse
Disallow: /*/*/tree/*
Disallow: /*/*/blob/*
Disallow: /*/*/wiki/*/*
Disallow: /gist/*/*/*
Disallow: /oembed
Disallow: /*/forks
Disallow: /*/stars
Disallow: /*/download
Disallow: /*/revisions
Disallow: /*/*/issues/new
Disallow: /*/*/issues/search
Disallow: /*/*/commits/*/*
Disallow: /*/*/commits/*?author
Disallow: /*/*/commits/*?path
Disallow: /*/*/branches
Disallow: /*/*/tags
Disallow: /*/*/contributors
Disallow: /*/*/comments
Disallow: /*/*/stargazers
Disallow: /*/*/search
Disallow: /*/tarball/
Disallow: /*/zipball/
Disallow: /*/*/archive/
Disallow: /raw/*
Disallow: /*/followers
Disallow: /*/following
Disallow: /stars/*
Disallow: /*/blame/
Disallow: /*/watchers
Disallow: /*/network
Disallow: /*/graphs
Disallow: /*/raw/
Disallow: /*/compare/
Disallow: /*/cache/
Disallow: /*/*/blame/
Disallow: /*/*/watchers
Disallow: /*/*/network
Disallow: /*/*/graphs
Disallow: /*/*/raw/
Disallow: /*/*/compare/
Disallow: /*/*/cache/
Disallow: /.git/
Disallow: /*/.git/
Disallow: /*.git$
Disallow: /*/sitemap.xml
Disallow: /search/advanced
Disallow: /search
Disallow: /*q=
Disallow: /*.atom
Disallow: /login
Disallow: /images/modules/explore/spotlight/*.mp4$

User-agent: Telefonica
Allow: /*/*/tree/master
Allow: /*/*/blob/master
Disallow: /ekansa/Open-Context-Data
Disallow: /ekansa/opencontext-*
Disallow: /*/*/pulse
Disallow: /*/*/tree/*
Disallow: /*/*/blob/*
Disallow: /*/*/wiki/*/*
Disallow: /gist/*/*/*
Disallow: /oembed
Disallow: /*/forks
Disallow: /*/stars
Disallow: /*/download
Disallow: /*/revisions
Disallow: /*/*/issues/new
Disallow: /*/*/issues/search
Disallow: /*/*/commits/*/*
Disallow: /*/*/commits/*?author
Disallow: /*/*/commits/*?path
Disallow: /*/*/branches
Disallow: /*/*/tags
Disallow: /*/*/contributors
Disallow: /*/*/comments
Disallow: /*/*/stargazers
Disallow: /*/*/search
Disallow: /*/tarball/
Disallow: /*/zipball/
Disallow: /*/*/archive/
Disallow: /raw/*
Disallow: /*/followers
Disallow: /*/following
Disallow: /stars/*
Disallow: /*/blame/
Disallow: /*/watchers
Disallow: /*/network
Disallow: /*/graphs
Disallow: /*/raw/
Disallow: /*/compare/
Disallow: /*/cache/
Disallow: /*/*/blame/
Disallow: /*/*/watchers
Disallow: /*/*/network
Disallow: /*/*/graphs
Disallow: /*/*/raw/
Disallow: /*/*/compare/
Disallow: /*/*/cache/
Disallow: /.git/
Disallow: /*/.git/
Disallow: /*.git$
Disallow: /*/sitemap.xml
Disallow: /search/advanced
Disallow: /search
Disallow: /*q=
Disallow: /*.atom
Disallow: /login
Disallow: /images/modules/explore/spotlight/*.mp4$

User-agent: teoma
Allow: /*/*/tree/master
Allow: /*/*/blob/master
Disallow: /ekansa/Open-Context-Data
Disallow: /ekansa/opencontext-*
Disallow: /*/*/pulse
Disallow: /*/*/tree/*
Disallow: /*/*/blob/*
Disallow: /*/*/wiki/*/*
Disallow: /gist/*/*/*
Disallow: /oembed
Disallow: /*/forks
Disallow: /*/stars
Disallow: /*/download
Disallow: /*/revisions
Disallow: /*/*/issues/new
Disallow: /*/*/issues/search
Disallow: /*/*/commits/*/*
Disallow: /*/*/commits/*?author
Disallow: /*/*/commits/*?path
Disallow: /*/*/branches
Disallow: /*/*/tags
Disallow: /*/*/contributors
Disallow: /*/*/comments
Disallow: /*/*/stargazers
Disallow: /*/*/search
Disallow: /*/tarball/
Disallow: /*/zipball/
Disallow: /*/*/archive/
Disallow: /raw/*
Disallow: /*/followers
Disallow: /*/following
Disallow: /stars/*
Disallow: /*/blame/
Disallow: /*/watchers
Disallow: /*/network
Disallow: /*/graphs
Disallow: /*/raw/
Disallow: /*/compare/
Disallow: /*/cache/
Disallow: /*/*/blame/
Disallow: /*/*/watchers
Disallow: /*/*/network
Disallow: /*/*/graphs
Disallow: /*/*/raw/
Disallow: /*/*/compare/
Disallow: /*/*/cache/
Disallow: /.git/
Disallow: /*/.git/
Disallow: /*.git$
Disallow: /*/sitemap.xml
Disallow: /search/advanced
Disallow: /search
Disallow: /*q=
Disallow: /*.atom
Disallow: /login
Disallow: /images/modules/explore/spotlight/*.mp4$

User-agent: Twitterbot
Allow: /*/*/tree/master
Allow: /*/*/blob/master
Disallow: /ekansa/Open-Context-Data
Disallow: /ekansa/opencontext-*
Disallow: /*/*/pulse
Disallow: /*/*/tree/*
Disallow: /*/*/blob/*
Disallow: /*/*/wiki/*/*
Disallow: /gist/*/*/*
Disallow: /oembed
Disallow: /*/forks
Disallow: /*/stars
Disallow: /*/download
Disallow: /*/revisions
Disallow: /*/*/issues/new
Disallow: /*/*/issues/search
Disallow: /*/*/commits/*/*
Disallow: /*/*/commits/*?author
Disallow: /*/*/commits/*?path
Disallow: /*/*/branches
Disallow: /*/*/tags
Disallow: /*/*/contributors
Disallow: /*/*/comments
Disallow: /*/*/stargazers
Disallow: /*/*/search
Disallow: /*/tarball/
Disallow: /*/zipball/
Disallow: /*/*/archive/
Disallow: /raw/*
Disallow: /*/followers
Disallow: /*/following
Disallow: /stars/*
Disallow: /*/blame/
Disallow: /*/watchers
Disallow: /*/network
Disallow: /*/graphs
Disallow: /*/raw/
Disallow: /*/compare/
Disallow: /*/cache/
Disallow: /*/*/blame/
Disallow: /*/*/watchers
Disallow: /*/*/network
Disallow: /*/*/graphs
Disallow: /*/*/raw/
Disallow: /*/*/compare/
Disallow: /*/*/cache/
Disallow: /.git/
Disallow: /*/.git/
Disallow: /*.git$
Disallow: /*/sitemap.xml
Disallow: /search/advanced
Disallow: /search
Disallow: /*q=
Disallow: /*.atom
Disallow: /login
Disallow: /images/modules/explore/spotlight/*.mp4$

User-agent: Yandex
Allow: /*/*/tree/master
Allow: /*/*/blob/master
Disallow: /ekansa/Open-Context-Data
Disallow: /ekansa/opencontext-*
Disallow: /*/*/pulse
Disallow: /*/*/tree/*
Disallow: /*/*/blob/*
Disallow: /*/*/wiki/*/*
Disallow: /gist/*/*/*
Disallow: /oembed
Disallow: /*/forks
Disallow: /*/stars
Disallow: /*/download
Disallow: /*/revisions
Disallow: /*/*/issues/new
Disallow: /*/*/issues/search
Disallow: /*/*/commits/*/*
Disallow: /*/*/commits/*?author
Disallow: /*/*/commits/*?path
Disallow: /*/*/branches
Disallow: /*/*/tags
Disallow: /*/*/contributors
Disallow: /*/*/comments
Disallow: /*/*/stargazers
Disallow: /*/*/search
Disallow: /*/tarball/
Disallow: /*/zipball/
Disallow: /*/*/archive/
Disallow: /raw/*
Disallow: /*/followers
Disallow: /*/following
Disallow: /stars/*
Disallow: /*/blame/
Disallow: /*/watchers
Disallow: /*/network
Disallow: /*/graphs
Disallow: /*/raw/
Disallow: /*/compare/
Disallow: /*/cache/
Disallow: /*/*/blame/
Disallow: /*/*/watchers
Disallow: /*/*/network
Disallow: /*/*/graphs
Disallow: /*/*/raw/
Disallow: /*/*/compare/
Disallow: /*/*/cache/
Disallow: /.git/
Disallow: /*/.git/
Disallow: /*.git$
Disallow: /*/sitemap.xml
Disallow: /search/advanced
Disallow: /search
Disallow: /*q=
Disallow: /*.atom
Disallow: /login
Disallow: /images/modules/explore/spotlight/*.mp4$


User-agent: *
Allow: /humans.txt
Disallow: /
