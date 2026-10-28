# AI & Search Launch Checklist

## Before launch
- [ ] `<title>` (under 60 characters) and meta description (under 160) say who it's for and what it does. No template defaults.
- [ ] Only one set of meta tags. Remove duplicates, because crawlers pick one at random.
- [ ] `og:title`, `og:description`, `og:type`, `og:url` and `twitter:card=summary_large_image` are set.
- [ ] The `og:image` is an **absolute https URL** at 1200×630 and a few hundred KB.
- [ ] `<link rel="canonical">` points to the primary domain.
- [ ] JSON-LD validates in Google's Rich Results Test.
- [ ] Prices, credentials and services are **identical** in the visible page, the JSON-LD, the FAQ and llms.txt.
- [ ] `robots.txt` allows crawling and lists the sitemap. Internal or QA routes are disallowed.
- [ ] `sitemap.xml` lists only real, indexable URLs on the primary domain.
- [ ] `llms.txt` is in place: positioning, offer, prices, credentials, contact and key links.
- [ ] Favicon suite and apple-touch icon are present, and `theme-color` matches the brand.
- [ ] A static fallback for non-JS crawlers (an `<h1>` and a summary in `index.html`) mirrors the rendered page.

## Domains & redirects
- [ ] One **primary** domain. All other domains and `www` redirect to it.
- [ ] Every legacy URL (old CMS, old blog) redirects to the most relevant new page, not a 404.
- [ ] Old subdomains (for example a retired blog) stay connected so they keep redirecting.

## After launch
- [ ] Verify the site in Google Search Console and submit the sitemap.
- [ ] Test the share preview (LinkedIn Post Inspector, Facebook Sharing Debugger).
- [ ] Update Google Business Profile and social bios to the primary domain.
- [ ] Ask an AI search tool "Who is [you] and what do they offer?" and fix anything it gets wrong in llms.txt.
