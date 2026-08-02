#!/usr/bin/env bash
set -euo pipefail

PORT="${1:-8000}"
printf '코딩 테스트 유형·알고리즘 도우미를 실행합니다.\n'
printf '시작 화면: http://localhost:%s/\n' "$PORT"
printf '알고리즘 카탈로그: http://localhost:%s/#catalog\n' "$PORT"
printf 'DP 상세 화면: http://localhost:%s/#algo=dp\n' "$PORT"
python3 -m http.server "$PORT"
