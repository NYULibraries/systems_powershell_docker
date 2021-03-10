$password = ConvertTo-SecureString "$POWERSHELL_PW" -AsPlainText -Force
$cred = New-Object System.Management.Automation.PSCredential ("$POWERSHELL_USER", $password)
$s = New-PSSession -ComputerName $SERVER_NAME -Authentication Negotiate -Credential $cred
Invoke-Command -Session $s -ScriptBlock {Restart-Service W3SVC}