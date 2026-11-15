#!/usr/bin/env bash
# Baut index.html (vollständiges HTML-Dokument) aus src/app.html.
set -euo pipefail
cd "$(dirname "$0")"
{
  echo '<!doctype html>'
  echo '<html lang="de">'
  echo '<head>'
  echo '<meta charset="utf-8">'
  echo '<meta name="viewport" content="width=device-width, initial-scale=1, viewport-fit=cover">'
  echo '<link rel="manifest" href="manifest.webmanifest">'
  echo '<link rel="icon" href="icon.svg" type="image/svg+xml">'
  echo '<link rel="apple-touch-icon" href="icon-180.png">'
  echo '<meta name="theme-color" content="#111d33">'
  echo '<style>:root{padding-top:env(safe-area-inset-top,0px);padding-bottom:env(safe-area-inset-bottom,0px)}[hidden]{display:none!important}body{margin:0}</style>'
  echo '</head>'
  echo '<body>'
  cat src/app.html
  echo '</body>'
  echo '</html>'
} > index.html
echo "index.html gebaut"
