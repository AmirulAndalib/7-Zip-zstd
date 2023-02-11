#!/bin/sh
# /TR 2023-02-11

for i in *.c *.h; do
  sed -i 's|include "../common/|include "|g' "$i"
  sed -i 's|include "../legacy/|include "|g' "$i"
  sed -i 's|include "../zstd.h|include "zstd.h|g' "$i"
  sed -i 's|include "../zstd_errors.h|include "zstd_errors.h|g' "$i"
done
