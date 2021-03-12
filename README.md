## Restarting the IIS/ILLiad Services On ILLiad Server

References environmental variables on server running Jenkins application.  
Uses Microsoft's Docker Powershell image for Cent-OS7.  
  
Steps are:  
- Build Docker image
- Import illiad.iis.reset.ps1 script & illiad.services.reset.ps1
- Runs script:
  - Create variables, including from Jenkins server's environmental variables
  - Enter Powershell session on ILLiad server
  - Restart IIS service or ILLiad services
