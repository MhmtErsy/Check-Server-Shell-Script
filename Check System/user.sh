
#!/bin/bash

#created by Hikmet Kütük & Mehmet Ersoy

# Check Logged In Users
who>/tmp/who
echo -e '\E[32m'"Logged In users :" $tecreset && cat /tmp/who 
