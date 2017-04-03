#!/bin/bash
COUNTER=1
while(true) do
./parsol.sh
curl "https://api.telegram.org/bot355243732:AAGm6zmPGCDA7skDtuTtEgKYyTq65VMmVoE/sendmessage" -F "chat_id=308444837" -F "text=#NEWCRASH-Reloaded-${COUNTER}-times"
let COUNTER=COUNTER+1 
done
