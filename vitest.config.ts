/// <reference types="npm:vitest" />
import { defineConfig } from 'npm:vite@^4.3.9'

export default defineConfig({
  test: {
    globals: true,
  },
});
