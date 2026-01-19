# Hankkdd.github.io (Hexo Source)

This `source` branch contains the **Hexo source** (posts/config/theme).

## Local preview

```bash
npm ci
npx hexo clean
npx hexo generate
npx hexo server
```

Open http://localhost:4000/

## Deploy

- Push to `source`.
- GitHub Actions will generate the site and publish it to the `master` branch (GitHub Pages).

## Notes

- `master` is the built site output. Don’t edit Hexo source there.
- Deploy keys were removed for security; deployment uses `GITHUB_TOKEN`.
