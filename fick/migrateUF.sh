#!/bin/sh
# migrateUF.sh
# migrates unform 8 documents to unform 10
# To execute from bbj: 
#   a = scall("/u/CDI/bin/migrateUF.sh")

find /usr2/unform80/arc/* -maxdepth 1 -type d -print0 | while read -d $'\0' FILE; do
  LIB=$(basename "$FILE")
  echo Processing "$LIB"
  uf100c -arclogin "admin/admin" -arclib \""$LIB"\" -arcimport \""$FILE"\" -o 
done
