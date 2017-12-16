
#!/bin/bash

#created by Hikmet Kütük & Mehmet Ersoy

#service status
echo "checking services status..."
echo -e "\nServices Status :"  >> reports/$reportname.txt
chkconfig --list >> reports/$reportname.txt

