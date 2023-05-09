   
#!/bin/bash

   author : brice
   date : 5/5/2013
   
   sudo su
   yum install httpd -y
   service httpd start
   
   sleep 3
   
   cd /var/www/html
   
   sleep 3
   
   vi index.html
