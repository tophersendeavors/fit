#!/usr/bin/env bash
set -euo pipefail

TARGET="${1:-}"
if [ -z "$TARGET" ] || [ ! -f "$TARGET" ]; then
  echo "Theme target not found: $TARGET" >&2
  exit 1
fi

/bin/sed -i 's|background:rgba(8,10,9,.96)|background:rgba(18,63,53,.97)|' "$TARGET"
/bin/sed -i 's|linear-gradient(100deg,rgba(5,6,6,.98) 0%,rgba(5,6,6,.92) 34%,rgba(5,6,6,.62) 58%,rgba(5,6,6,.2) 82%,rgba(5,6,6,.06) 100%)|linear-gradient(100deg,rgba(8,44,37,.90) 0%,rgba(8,44,37,.78) 34%,rgba(8,44,37,.48) 58%,rgba(8,44,37,.16) 82%,rgba(8,44,37,.04) 100%)|' "$TARGET"
/bin/sed -i 's|linear-gradient(to top,rgba(5,6,6,.86) 0%,rgba(5,6,6,0) 42%)|linear-gradient(to top,rgba(8,44,37,.55) 0%,rgba(8,44,37,0) 44%)|' "$TARGET"
