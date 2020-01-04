@echo off

Echo Moving PDF Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.pdf) do move /Y "%%x" "\\wdmycloud\consolidated_files\pdfs"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.pdf) do move /Y "%%x" "\\wdmycloud\consolidated_files\pdfs"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.pdf) do move /Y "%%x" "\\wdmycloud\consolidated_files\pdfs"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.pdf) do move /Y "%%x" "\\wdmycloud\consolidated_files\pdfs"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.pdf) do move /Y "%%x" "\\wdmycloud\consolidated_files\pdfs"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.pdf) do move /Y "%%x" "\\wdmycloud\consolidated_files\pdfs"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.pdf) do move /Y "%%x" "\\wdmycloud\consolidated_files\pdfs"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.pdf) do move /Y "%%x" "\\wdmycloud\consolidated_files\pdfs"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.pdf) do move /Y "%%x" "\\wdmycloud\consolidated_files\pdfs"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.pdf) do move /Y "%%x" "\\wdmycloud\consolidated_files\pdfs"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.pdf) do move /Y "%%x" "\\wdmycloud\consolidated_files\pdfs"
ECHO Folder Complete

Echo Moving FDF Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.fdf) do move /Y "%%x" "\\wdmycloud\consolidated_files\pdfs"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.fdf) do move /Y "%%x" "\\wdmycloud\consolidated_files\pdfs"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.fdf) do move /Y "%%x" "\\wdmycloud\consolidated_files\pdfs"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.fdf) do move /Y "%%x" "\\wdmycloud\consolidated_files\pdfs"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.fdf) do move /Y "%%x" "\\wdmycloud\consolidated_files\pdfs"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.fdf) do move /Y "%%x" "\\wdmycloud\consolidated_files\pdfs"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.fdf) do move /Y "%%x" "\\wdmycloud\consolidated_files\pdfs"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.fdf) do move /Y "%%x" "\\wdmycloud\consolidated_files\pdfs"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.fdf) do move /Y "%%x" "\\wdmycloud\consolidated_files\pdfs"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.fdf) do move /Y "%%x" "\\wdmycloud\consolidated_files\pdfs"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.fdf) do move /Y "%%x" "\\wdmycloud\consolidated_files\pdfs"
ECHO Folder Complete

Echo Moving Text Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.txt) do move /Y "%%x" "\\wdmycloud\consolidated_files\text"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.txt) do move /Y "%%x" "\\wdmycloud\consolidated_files\text"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.txt) do move /Y "%%x" "\\wdmycloud\consolidated_files\text"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.txt) do move /Y "%%x" "\\wdmycloud\consolidated_files\text"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.txt) do move /Y "%%x" "\\wdmycloud\consolidated_files\text"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.txt) do move /Y "%%x" "\\wdmycloud\consolidated_files\text"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.txt) do move /Y "%%x" "\\wdmycloud\consolidated_files\text"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.txt) do move /Y "%%x" "\\wdmycloud\consolidated_files\text"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.txt) do move /Y "%%x" "\\wdmycloud\consolidated_files\text"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.txt) do move /Y "%%x" "\\wdmycloud\consolidated_files\text"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.txt) do move /Y "%%x" "\\wdmycloud\consolidated_files\text"
ECHO Folder Complete

ECHO Moving RTF Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.rtf) do move /Y "%%x" "\\wdmycloud\consolidated_files\text"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.rtf) do move /Y "%%x" "\\wdmycloud\consolidated_files\text"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.rtf) do move /Y "%%x" "\\wdmycloud\consolidated_files\text"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.rtf) do move /Y "%%x" "\\wdmycloud\consolidated_files\text"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.rtf) do move /Y "%%x" "\\wdmycloud\consolidated_files\text"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.rtf) do move /Y "%%x" "\\wdmycloud\consolidated_files\text"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.rtf) do move /Y "%%x" "\\wdmycloud\consolidated_files\text"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.rtf) do move /Y "%%x" "\\wdmycloud\consolidated_files\text"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.rtf) do move /Y "%%x" "\\wdmycloud\consolidated_files\text"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.rtf) do move /Y "%%x" "\\wdmycloud\consolidated_files\text"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.rtf) do move /Y "%%x" "\\wdmycloud\consolidated_files\text"
ECHO Folder Complete

ECHO Moving Word Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.docx) do move /Y "%%x" "\\wdmycloud\consolidated_files\word"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.docx) do move /Y "%%x" "\\wdmycloud\consolidated_files\word"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.docx) do move /Y "%%x" "\\wdmycloud\consolidated_files\word"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.docx) do move /Y "%%x" "\\wdmycloud\consolidated_files\word"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.docx) do move /Y "%%x" "\\wdmycloud\consolidated_files\word"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.docx) do move /Y "%%x" "\\wdmycloud\consolidated_files\word"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.docx) do move /Y "%%x" "\\wdmycloud\consolidated_files\word"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.docx) do move /Y "%%x" "\\wdmycloud\consolidated_files\word"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.docx) do move /Y "%%x" "\\wdmycloud\consolidated_files/word"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.docx) do move /Y "%%x" "\\wdmycloud\consolidated_files\word"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.docx) do move /Y "%%x" "\\wdmycloud\consolidated_files\word"
ECHO Folder Complete

ECHO Moving Old Word Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.doc) do move /Y "%%x" "\\wdmycloud\consolidated_files\word"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.doc) do move /Y "%%x" "\\wdmycloud\consolidated_files\word"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.doc) do move /Y "%%x" "\\wdmycloud\consolidated_files\word"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.doc) do move /Y "%%x" "\\wdmycloud\consolidated_files\word"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.doc) do move /Y "%%x" "\\wdmycloud\consolidated_files\word"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.doc) do move /Y "%%x" "\\wdmycloud\consolidated_files\word"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.doc) do move /Y "%%x" "\\wdmycloud\consolidated_files\word"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.doc) do move /Y "%%x" "\\wdmycloud\consolidated_files\word"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.doc) do move /Y "%%x" "\\wdmycloud\consolidated_files/word"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.doc) do move /Y "%%x" "\\wdmycloud\consolidated_files\word"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.doc) do move /Y "%%x" "\\wdmycloud\consolidated_files\word"
ECHO Folder Complete

ECHO Moving Word Backups
for /r "\\wdmycloud\bet_studio_data" %%x in (*.wbk) do move /Y "%%x" "\\wdmycloud\consolidated_files\word"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.wbk) do move /Y "%%x" "\\wdmycloud\consolidated_files\word"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.wbk) do move /Y "%%x" "\\wdmycloud\consolidated_files\word"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.wbk) do move /Y "%%x" "\\wdmycloud\consolidated_files\word"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.wbk) do move /Y "%%x" "\\wdmycloud\consolidated_files\word"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.wbk) do move /Y "%%x" "\\wdmycloud\consolidated_files\word"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.wbk) do move /Y "%%x" "\\wdmycloud\consolidated_files\word"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.wbk) do move /Y "%%x" "\\wdmycloud\consolidated_files\word"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.wbk) do move /Y "%%x" "\\wdmycloud\consolidated_files/word"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.wbk) do move /Y "%%x" "\\wdmycloud\consolidated_files\word"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.wbk) do move /Y "%%x" "\\wdmycloud\consolidated_files\word"
ECHO Folder Complete

ECHO Moving JPG Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.jpg) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.jpg) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.jpg) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.jpg) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.jpg) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.jpg) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.jpg) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.jpg) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.jpg) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.jpg) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.jpg) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete

ECHO Moving PNG files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.png) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.png) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.png) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.png) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.png) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.png) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.png) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.png) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.png) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.png) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.png) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete

ECHO Moving BMP Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.bmp) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.bmp) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.bmp) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.bmp) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.bmp) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.bmp) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.bmp) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.bmp) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.bmp) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.bmp) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.bmp) do move /Y "%%x" "\\wdmycloud\consolidated_files\pictures"
ECHO Folder Complete

ECHO Moving MP3 Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.mp3) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.mp3) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.mp3) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.mp3) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.mp3) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.mp3) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.mp3) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.mp3) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.mp3) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.mp3) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.mp3) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete

ECHO Moving MP4 Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.mp4) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.mp4) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.mp4) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.mp4) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.mp4) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.mp4) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.mp4) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.mp4) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.mp4) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.mp4) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.mp4) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete

ECHO Moving WAV Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.wav) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.wav) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.wav) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.wav) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.wav) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.wav) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.wav) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.wav) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.wav) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.wav) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.wav) do move /Y "%%x" "\\wdmycloud\consolidated_files\audio"
ECHO Folder Complete

ECHO Moving MKV Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.mkv) do move /Y "%%x" "\\wdmycloud\consolidated_files\video"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.mkv) do move /Y "%%x" "\\wdmycloud\consolidated_files\video"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.mkv) do move /Y "%%x" "\\wdmycloud\consolidated_files\video"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.mkv) do move /Y "%%x" "\\wdmycloud\consolidated_files\video"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.mkv) do move /Y "%%x" "\\wdmycloud\consolidated_files\video"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.mkv) do move /Y "%%x" "\\wdmycloud\consolidated_files\video"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.mkv) do move /Y "%%x" "\\wdmycloud\consolidated_files\video"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.mkv) do move /Y "%%x" "\\wdmycloud\consolidated_files\video"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.mkv) do move /Y "%%x" "\\wdmycloud\consolidated_files\video"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.mkv) do move /Y "%%x" "\\wdmycloud\consolidated_files\video"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.mkv) do move /Y "%%x" "\\wdmycloud\consolidated_files\video"
ECHO Folder Complete

ECHO Moving Movie Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.mov) do move /Y "%%x" "\\wdmycloud\consolidated_files\video"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.mov) do move /Y "%%x" "\\wdmycloud\consolidated_files\video"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.mov) do move /Y "%%x" "\\wdmycloud\consolidated_files\video"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.mov) do move /Y "%%x" "\\wdmycloud\consolidated_files\video"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.mov) do move /Y "%%x" "\\wdmycloud\consolidated_files\video"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.mov) do move /Y "%%x" "\\wdmycloud\consolidated_files\video"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.mov) do move /Y "%%x" "\\wdmycloud\consolidated_files\video"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.mov) do move /Y "%%x" "\\wdmycloud\consolidated_files\video"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.mov) do move /Y "%%x" "\\wdmycloud\consolidated_files\video"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.mov) do move /Y "%%x" "\\wdmycloud\consolidated_files\video"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.mov) do move /Y "%%x" "\\wdmycloud\consolidated_files\video"
ECHO Folder Complete

ECHO Moving Executable Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.exe) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.exe) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.exe) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.exe) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.exe) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.exe) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.exe) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.exe) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.exe) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.exe) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.exe) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete

ECHO Moving Microsoft Installer Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.msu) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.msu) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.msu) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.msu) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.msu) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.msu) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.msu) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.msu) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.msu) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.msu) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.msu) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete

ECHO Moving Java Archive Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.jar) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.jar) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.jar) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.jar) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.jar) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.jar) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.jar) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.jar) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.jar) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.jar) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.jar) do move /Y "%%x" "\\wdmycloud\consolidated_files\executable"
ECHO Folder Complete

ECHO Moving XML Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.xml) do move /Y "%%x" "\\wdmycloud\consolidated_files\xml"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.xml) do move /Y "%%x" "\\wdmycloud\consolidated_files\xml"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.xml) do move /Y "%%x" "\\wdmycloud\consolidated_files\xml"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.xml) do move /Y "%%x" "\\wdmycloud\consolidated_files\xml"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.xml) do move /Y "%%x" "\\wdmycloud\consolidated_files\xml"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.xml) do move /Y "%%x" "\\wdmycloud\consolidated_files\xml"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.xml) do move /Y "%%x" "\\wdmycloud\consolidated_files\xml"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.xml) do move /Y "%%x" "\\wdmycloud\consolidated_files\xml"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.xml) do move /Y "%%x" "\\wdmycloud\consolidated_files\xml"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.xml) do move /Y "%%x" "\\wdmycloud\consolidated_files\xml"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.xml) do move /Y "%%x" "\\wdmycloud\consolidated_files\xml"
ECHO Folder Complete

ECHO Moving CAB Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.cab) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.cab) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.cab) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.cab) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.cab) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.cab) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.cab) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.cab) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.cab) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.cab) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.cab) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete

ECHO Moving DLL Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.dll) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.dll) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.dll) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.dll) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.dll) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.dll) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.dll) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.dll) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.dll) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.dll) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.dll) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete

ECHO Moving HTML Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.html) do move /Y "%%x" "\\wdmycloud\consolidated_files\webpages"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.html) do move /Y "%%x" "\\wdmycloud\consolidated_files\webpages"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.html) do move /Y "%%x" "\\wdmycloud\consolidated_files\webpages"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.html) do move /Y "%%x" "\\wdmycloud\consolidated_files\webpages"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.html) do move /Y "%%x" "\\wdmycloud\consolidated_files\webpages"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.html) do move /Y "%%x" "\\wdmycloud\consolidated_files\webpages"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.html) do move /Y "%%x" "\\wdmycloud\consolidated_files\webpages"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.html) do move /Y "%%x" "\\wdmycloud\consolidated_files\webpages"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.html) do move /Y "%%x" "\\wdmycloud\consolidated_files\webpages"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.html) do move /Y "%%x" "\\wdmycloud\consolidated_files\webpages"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.html) do move /Y "%%x" "\\wdmycloud\consolidated_files\webpages"
ECHO Folder Complete

ECHO Moving Other Site Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.mht) do move /Y "%%x" "\\wdmycloud\consolidated_files\webpages"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.mht) do move /Y "%%x" "\\wdmycloud\consolidated_files\webpages"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.mht) do move /Y "%%x" "\\wdmycloud\consolidated_files\webpages"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.mht) do move /Y "%%x" "\\wdmycloud\consolidated_files\webpages"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.mht) do move /Y "%%x" "\\wdmycloud\consolidated_files\webpages"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.mht) do move /Y "%%x" "\\wdmycloud\consolidated_files\webpages"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.mht) do move /Y "%%x" "\\wdmycloud\consolidated_files\webpages"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.mht) do move /Y "%%x" "\\wdmycloud\consolidated_files\webpages"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.mht) do move /Y "%%x" "\\wdmycloud\consolidated_files\webpages"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.mht) do move /Y "%%x" "\\wdmycloud\consolidated_files\webpages"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.mht) do move /Y "%%x" "\\wdmycloud\consolidated_files\webpages"
ECHO Folder Complete

ECHO Moving Excel Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.xlsx) do move /Y "%%x" "\\wdmycloud\consolidated_files\excel"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.xlsx) do move /Y "%%x" "\\wdmycloud\consolidated_files\excel"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.xlsx) do move /Y "%%x" "\\wdmycloud\consolidated_files\excel"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.xlsx) do move /Y "%%x" "\\wdmycloud\consolidated_files\excel"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.xlsx) do move /Y "%%x" "\\wdmycloud\consolidated_files\excel"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.xlsx) do move /Y "%%x" "\\wdmycloud\consolidated_files\excel"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.xlsx) do move /Y "%%x" "\\wdmycloud\consolidated_files\excel"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.xlsx) do move /Y "%%x" "\\wdmycloud\consolidated_files\excel"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.xlsx) do move /Y "%%x" "\\wdmycloud\consolidated_files\excel"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.xlsx) do move /Y "%%x" "\\wdmycloud\consolidated_files\excel"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.xlsx) do move /Y "%%x" "\\wdmycloud\consolidated_files\excel"
ECHO Folder Complete

ECHO Moving Old Excel Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.xls) do move /Y "%%x" "\\wdmycloud\consolidated_files\excel"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.xls) do move /Y "%%x" "\\wdmycloud\consolidated_files\excel"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.xls) do move /Y "%%x" "\\wdmycloud\consolidated_files\excel"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.xls) do move /Y "%%x" "\\wdmycloud\consolidated_files\excel"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.xls) do move /Y "%%x" "\\wdmycloud\consolidated_files\excel"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.xls) do move /Y "%%x" "\\wdmycloud\consolidated_files\excel"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.xls) do move /Y "%%x" "\\wdmycloud\consolidated_files\excel"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.xls) do move /Y "%%x" "\\wdmycloud\consolidated_files\excel"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.xls) do move /Y "%%x" "\\wdmycloud\consolidated_files\excel"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.xls) do move /Y "%%x" "\\wdmycloud\consolidated_files\excel"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.xls) do move /Y "%%x" "\\wdmycloud\consolidated_files\excel"
ECHO Folder Complete

ECHO Moving CSS Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.css) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.css) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.css) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.css) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.css) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.css) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.css) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.css) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.css) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.css) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.css) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete

ECHO Moving CER Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.cer) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.cer) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.cer) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.cer) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.cer) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.cer) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.cer) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.cer) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.cer) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.cer) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.cer) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete

ECHO Moving RDP Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.rdp) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.rdp) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.rdp) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.rdp) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.rdp) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.rdp) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.rdp) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.rdp) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.rdp) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.rdp) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.rdp) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete

Echo Moving EML Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.eml) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.eml) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.eml) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.eml) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.eml) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.eml) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.eml) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.eml) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.eml) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.eml) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.eml) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete

ECHO Moving ASPX Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.aspx) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.aspx) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.aspx) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.aspx) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.aspx) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.aspx) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.aspx) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.aspx) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.aspx) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.aspx) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.aspx) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete

ECHO Moving ASP Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.asp) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.asp) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.asp) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.asp) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.asp) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.asp) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.asp) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.asp) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.asp) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.asp) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.asp) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete

ECHO Moving BPF Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.bpf) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.bpf) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.bpf) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.bpf) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.bpf) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.bpf) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.bpf) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.bpf) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.bpf) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.bpf) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.bpf) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete

ECHO Moving BPD Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.bpd) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.bpd) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.bpd) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.bpd) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.bpd) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.bpd) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.bpd) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.bpd) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.bpd) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.bpd) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.bpd) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete

ECHO Moving NWS Files
for /r "\\wdmycloud\bet_studio_data" %%x in (*.nws) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\Bettie_data" %%x in (*.nws) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\bfurru_data" %%x in (*.nws) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\c_dr_data" %%x in (*.nws) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\dropbox_data" %%x in (*.nws) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\e_dr_data" %%x in (*.nws) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\j_dr_data" %%x in (*.nws) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\passport_data" %%x in (*.nws) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\public" %%x in (*.nws) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\smartware" %%x in (*.nws) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete
for /r "\\wdmycloud\timemachinebackup" %%x in (*.nws) do move /Y "%%x" "\\wdmycloud\consolidated_files\other"
ECHO Folder Complete

ECHO The batch file has completed.
pause