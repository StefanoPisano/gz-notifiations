#!/bin/sh

GROUP_ID=$1
BOT_TOKEN=$GZ_TG_TOKEN
MESSAGE=$2

curl -s --data "text=$MESSAGE" --data "chat_id=$GROUP_ID" 'https://api.telegram.org/bot'$BOT_TOKEN'/sendMessage'

