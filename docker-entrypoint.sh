#/bin/sh -e

sed -i "s|\$SERVER_NAME|$SERVER_NAME|g" illiad.iis.reset.ps1  
sed -i "s|\$POWERSHELL_CRED|$POWERSHELL_CRED|g" illiad.iis.reset.ps1  
sed -i "s|\$POWERSHELL_PW|$POWERSHELL_PW|g" illiad.iis.reset.ps1  
