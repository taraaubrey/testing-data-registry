dvc diff --show-hash > dvc_diff_status.txt
dvc add input_files
git add .
git commit -m 'automated: updates to input_files'
git push origin master