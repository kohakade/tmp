!# /bin/bash

sudo sed -i 's/127.0.0.1/172.16.0.1/g' /etc/nova/api-paste.ini

sudo sed -i 's/%SERVICE_TENANT_NAME%/service/g' /etc/nova/api-paste.ini

sudo sed -i 's/%SERVICE_USER%/nova/g' /etc/nova/api-paste.ini

sudo sed -i 's/%SERVICE_PASSWORD%/nova/g' /etc/nova/api-paste.ini

exit
