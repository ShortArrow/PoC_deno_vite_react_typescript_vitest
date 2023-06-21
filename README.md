# Vite + Deno + React + TypeScript + Vitest

## Running

You need to have Deno v1.34.3 or later installed to run this repo.

Start a dev server:

```bash
docker compose run dev
```

## Deploy

Auto detect main branch commit by Cloudflare pages.

## Build Test

```bash
docker compose run buildtest
```

## Unit Test

```bash
docker compose run vitest
```

## Config

- vite is using `vite.config.mts`
- vitest is using `vitest.config.ts`
- deno is using `deno.json`

## Papercuts

Currently there's a "papercut" for Deno users:

- peer dependencies need to be referenced in `vite.config.js` - in this example
  it is `react` and `react-dom` packages that need to be referenced
