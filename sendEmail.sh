#!bin/bash
Recipient="yadoothman@gmail.com"
Subject="Greeting"
Message="basharaft kuy"
 `mail -s $Subject $Recipient <<< $Message`
