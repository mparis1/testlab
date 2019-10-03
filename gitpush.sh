#!/bin/bash
curl -k --header "Authorization: ZyXLWFdK2OCoWqGVi6XnPU0bbxmbmaw1lDMbpt4i" --header "Accept: application/json" --header "Content-Type: application/json" https://10.93.8.35/attributes/text/download/md6/ > test30.txt
git add test.*
git commit -m "Test2"
git pull
git push origin master



