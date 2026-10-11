#!/bin/bash
touch draft.txt
echo hello 42 > draft.txt
echo yousef 42 >> draft.txt
cat draft.txt
cp draft.txt draft_backup.txt
mv draft_backup.txt final_report.txt
touch temp_file.txt
rm temp_file.txt

