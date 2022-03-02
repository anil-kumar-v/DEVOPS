#!/bin/bash
# install apache
yum install apache
#enable the apache
systemctl enable apache
#start the apache
systemctl start apache
#check the status
systemctl status apache
#check the process
ps -ef | grep -i httpd
<<<<<<< HEAD

echo "this is devloper-2"

=======
echo "This is devloper-1"
echo "This is devloper-1 modified again"
>>>>>>> a6589a979ab6f34d5466c9e6e08874a6e7a282d2
