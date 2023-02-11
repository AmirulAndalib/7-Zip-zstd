#!/bin/sh
# /TR 2023-02-11

for i in *.c *.h; do
  sed -i 's| FSE_| LIZ_FSE_|g' "$i"
  sed -i 's| HUF_| LIZ_HUF_|g' "$i"
  sed -i 's|(U32)HUF_|(U32)LIZ_HUF_|g' "$i"
done
