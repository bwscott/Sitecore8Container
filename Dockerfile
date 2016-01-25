FROM microsoft/iis
RUN dism /online /enable-feature /all /featurename:IIS-ASPNET45 /NoRestart
