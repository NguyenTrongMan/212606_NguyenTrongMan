#!/bin/bash

# Tạo file info.txt và ghi nội dung
echo "Tên người dùng: $(whoami)" > info.txt
date +%Y-%m-%d_%H:%M:%S >> info.txt

# Thêm file vào staging area, commit và push
git add .
git commit -m "Thêm file info.txt với thông tin người dùng và thời gian"
git push origin user1