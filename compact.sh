#!/usr/bin/env bash
set -euo pipefail
cd "$(dirname "$0")"
out="${1:-food-analysis-challenge.zip}"; case "$out" in /*) ;; *) out="$PWD/$out";; esac
name=food-analysis-challenge
tmp=$(mktemp -d)
trap 'rm -rf "$tmp"' EXIT
git checkout-index -a --prefix="$tmp/$name/"
rm -rf "$tmp/$name/compact.sh" "$tmp/$name/.github"
rm -f "$out"
(cd "$tmp" && zip -qr "$out" "$name")
echo "$out"
