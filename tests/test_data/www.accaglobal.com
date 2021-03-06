# Akamai Netstorage
User-agent: OmtrBot/1.0
Disallow: /
Disallow: /*.html$
Noindex: /*.html$

User-agent: *
Disallow: /bin/
Disallow: /libs/
Disallow: /content/dam/acca/global/commenting/profanity.txt
Disallow: /content/accaglobal/gb/en/redirect-pages/
Disallow: /content/accaglobal/*/en/search.html
Disallow: /*/en/search.html
Disallow: /*?searchTerm=*
Disallow: /*?currentIndex=*
Disallow: /*?version=*
Disallow: /*?q=*
Disallow: /*?from=*
Disallow: /*.rss
Disallow: /*?tag=*
Disallow: /*/technical-resources-search.browse.s-topic*
Disallow: /*/technical-resources-search.c-topic*
Disallow: /*/technical-resources-search.f-format*
Disallow: /*/technical-resources-search.r-geographicLocation*
Disallow: /*technical-resources-search.y-*
Disallow: /*/acca-exchange*
Disallow: /*/bulk-registration*
Disallow: /*/cpd-resources.topic*
Disallow: /*/discover/cpd-articles/*/mcqs.html
Disallow: /uk/en/member/sectors/smp/practising-info/engagement-letter-templates/*
Disallow: /*/en/cam/*
Disallow: /*/thank-you*
Disallow: /*/thankyou*
Disallow: /*/thanks*
Disallow: /content/dam/ACCA_Global/Learning%20Providers/cbe/cbe-tandc.pdf
Disallow: /content/dam/acca/global/PDF-learningproviders/cbe/cbe-restricted-tandc.pdf
Disallow: /*/cam/MTD.html
Disallow: /*/en/employer/recruit-acca-accounting-technician-apprentices/register-your-interest-in-acca-apprenticeships1/thank-you-for-your-interest-in-our-apprenticeship-scheme.html
Disallow: /*/en/member/member-networks/member-network-panel-elections/stand-for-election/thank-you.html
Disallow: /*/en/qualifications/accountancy-career/train-as-an-acca-accounting-technician-apprentice/register-your-interest-in-apprenticeships/thank-you-for-your-interest-in-our-apprenticeship-scheme.html
Disallow: /*/en/employer/are-you-ready/get-in-touch-to-find-out-how-acca-can-help-you/thanks-for-contacting-us.html
Disallow: /*/en/learning-provider/approved-learning-partner/silver-lp-self-assessment/thank-you.html