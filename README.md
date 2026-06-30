# Lei Chen Personal Homepage

This repository contains the source for [blog.somnus.wiki](https://blog.somnus.wiki), built with [Zola](https://www.getzola.org/), Tera templates, and SCSS.

## Local Development

```bash
zola serve
```

Or with the npm convenience wrapper:

```bash
npm run dev
```

Docker development is also available:

```bash
docker compose up
```

The local site is served at `http://127.0.0.1:8080` when using Docker.

## Main Content

- `content/_index.md` - homepage profile
- `content/projects/` - selected research and engineering projects
- `content/news/` - homepage announcements
- `content/cv.md` - CV content
- `templates/` - Tera templates
- `sass/style.scss` - site styles
- `static/assets/` - static assets copied into the generated site

Legacy starter source files have been removed. The active site source is the Zola structure above.

## Build

```bash
zola build
```

Generated output, local dependency installs, and cache directories are intentionally ignored.
