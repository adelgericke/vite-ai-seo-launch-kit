# vite-ai-seo-launch-kit

A launch checklist and copy-paste templates that make a React/Vite single-page site readable to Google, social networks and AI search (ChatGPT, Perplexity, Claude, Gemini).

**Live example:** [startbuilding.nl](https://startbuilding.nl). View the page source, `/llms.txt`, `/robots.txt` and `/sitemap.xml`.

## The problem

Single-page React apps look great in a browser, but they're close to invisible to the machines that send you visitors:

- **Crawlers see an empty `<div id="root">`.** Social previews show no title or image, and AI tools can't read what you offer.
- **Template defaults ship to production**, such as "Vite App", the default favicon, or a missing description.
- **AI search engines** summarise your business from whatever they can scrape. Without a clean source, they get your prices, services or credentials wrong.
- **Rebrands and domain moves throw away years of search ranking** when old URLs return 404.
- **Favicons** come in a dozen sizes and formats, and one missing file means a blurry or blank icon on someone's phone.

## What it solves

| Problem | Kit item |
|---|---|
| Blank social previews | `templates/head.html`: title, description, Open Graph and Twitter Card, plus a 1200×630 share image |
| Machines can't read the offer | JSON-LD `ProfessionalService` + `Person` + `FAQPage` structured data |
| AI tools get facts wrong | `templates/llms.txt`: a clean, JS-free summary of who you are, what you sell, prices and links |
| Crawl control | `templates/robots.txt` that points to the sitemap and llms.txt and blocks internal QA pages |
| Lost ranking after a move | Redirect checklist: old paths go to the closest new page, and old domains go to one primary domain |
| Blurry icons | Favicon suite (ICO, 16/32/48/96/192, 180 apple-touch) plus a `theme-color` matching the brand |
| Content drift | `CHECKLIST.md`: re-check prices and claims everywhere they appear (visible page, JSON-LD, llms.txt) whenever you change them |

## Files

- `CHECKLIST.md`: the pre-launch and post-launch audit
- `templates/head.html`: everything that belongs in `<head>`
- `templates/llms.txt`: AI-search summary template
- `templates/robots.txt`, `templates/sitemap.xml`
- `scripts/favicons.sh`: generates the full icon set from one square PNG (ImageMagick)

## License

MIT
