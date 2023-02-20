# gz-notifiations
Simple telegram bot to send notifications to a Telegram Channel.


## Prerequisites
1. Create your personal bot (Check https://core.telegram.org/bots/tutorial).
2. Annotate the bot Token.
3. Add the bot in some chat and get the CHAT ID. In order to do that, you can simply run `https://api.telegram.org/botXXX:YYYYY/getUpdates`, this will return a JSON containing the id of the chat. You need to replace XXX with the bot token.

## How To
1. Get the script `gz-notifications.sh`.
2. Set a variable named `GZ_TG_TOKEN` in your local environment.
3. Call the script passing the `chat id` and the message you want to run. For example ./gz-notifications.sh -123456 "This is a test!"
