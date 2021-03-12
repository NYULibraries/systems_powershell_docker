#!/bin/sh -e

sed -i "s|\$SERVER_NAME|$SERVER_NAME|g" illiad.iis.reset.ps1  
sed -i "s|\$POWERSHELL_USER|$POWERSHELL_USER|g" illiad.iis.reset.ps1  
sed -i "s|\$POWERSHELL_PW|$POWERSHELL_PW|g" illiad.iis.reset.ps1  
sed -i "s|\$SERVER_NAME|$SERVER_NAME|g" illiad.services.reset.ps1  
sed -i "s|\$POWERSHELL_USER|$POWERSHELL_USER|g" illiad.services.reset.ps1  
sed -i "s|\$POWERSHELL_PW|$POWERSHELL_PW|g" illiad.services.reset.ps1  

exec "$@"
