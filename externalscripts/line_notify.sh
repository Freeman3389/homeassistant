#!/bin/bash
#!/bin/bash
foo=$(cat)
bar=${foo// /+}
/usr/bin/curl "http://ipadd:2323/?cmd=textToSpeech&text=$bar&password=pass" >> /dev/null
/usr/bin/curl -X POST -H "Authorization: Bearer ${TOKEN}" \
 -F "message=${message}" https://notify-api.line.me/api/notify >> /dev/null

