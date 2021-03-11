#/bin/sh -e

sed -i "s|\$SERVER_NAME|$SERVER_NAME|g" /etc/shibboleth/shibboleth2.xml  
sed -i "s|\$POWERSHELL_CRED|$POWERSHELL_CRED|g" /etc/shibboleth/shibboleth2.xml  
sed -i "s|\$POWERSHELL_PW|$POWERSHELL_PW|g" /etc/shibboleth/shibboleth2.xml  
