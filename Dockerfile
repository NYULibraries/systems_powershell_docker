# From Microsoft's official Centos-7 image
FROM mcr.microsoft.com/powershell:centos-7

COPY illiad.iis.reset.ps1 .
COPY illiad.services.reset.ps1 .
COPY docker-entrypoint.sh .

ENTRYPOINT [ "./docker-entrypoint.sh" ]
CMD [ "pwsh", "-c", "'&./illiad.iis.reset.ps1'" ]
CMD [ "pwsh", "-c", "'&./illiad.services.reset.ps1'" ]
