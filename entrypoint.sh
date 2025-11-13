#!/bin/sh

set -euo pipefail

exec caddy run --config Caddyfile --adapter caddyfile 2>&1