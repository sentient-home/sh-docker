
#!/bin/bash

cd /var/www/html
rm index.html
wget https://openui5.hana.ondemand.com/downloads/openui5-runtime-1.52.5.zip
unzip openui5-runtime-1.52.5.zip
rm openui5-runtime-1.52.5.zip