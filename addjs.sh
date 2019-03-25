#!/usr/bin/env bash
if ! command -v vim; then
  echo "Don't know how to do this without vim yet."
  exit 1
elif [ $# -ne 1 ]; then
  echo "Need to pass the file as argument."
  exit 1
fi

vim -c 'v/<head>