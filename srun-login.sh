#!/bin/bash
for i in {1..10}; do
  if /usr/bin/getent hosts w.xidian.edu.cn >/dev/null 2>&1; then
    break
  fi
  sleep 1
done
bitsrun --config=/etc/bitsrun/config.yaml --debug
