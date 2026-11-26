#!/usr/bin/env bash

echo "Running mock tests..."
MOCK_FAIL=true

# Если передать флаг --fail или переменную окружения MOCK_FAIL=true, тест упадёт
if [ "$1" = "--fail" ] || [ "$MOCK_FAIL" = "true" ]; then
  echo "Tests failed"
  exit 1
fi

echo "Tests passed"
exit 0