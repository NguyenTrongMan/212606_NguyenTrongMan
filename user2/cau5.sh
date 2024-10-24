#!/bin/bash

# Tạo 5 file user2_N.txt và thêm nội dung
for ((i=1; i<=5; i++)); do
  touch "user2_$i.txt"
  if (( $i % 2 != 0 )); then
    echo "user 2 init" > "user2_$i.txt"
  fi
done

# Thêm các file vào staging area, commit và push
git add .
git commit -m "Thêm các file user2_N.txt và nội dung"
git push origin user2