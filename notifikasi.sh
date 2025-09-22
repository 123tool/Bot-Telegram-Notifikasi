#!/bin/bash
CHATID="ID YOUR"
TOKEN="TOKEN BOT"
TIME="10"
URL="https://api.telegram.org/bot$TOKEN/sendMessage"
TEKS="Tes Notifikasi" 



curl -s --max-time $TIME -d "chat_id=$CHATID&disable_web_page_preview=1&text=$TEKS" $URL >/dev/null
