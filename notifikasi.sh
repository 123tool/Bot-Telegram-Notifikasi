#!/bin/bash CHATID = "54321" TOKEN = "abcdEfGH1234567890" TIME = "10" URL =




" https://api.telegram.org/bot$TOKEN/sendMessage "
TEXT = "It's time to pray, Bro!" 
curl -s --max-time $TIME -d "chat_id=$CHATID&disable_web_page_preview=1&text=$TEKS" $URL >/dev/null
   
