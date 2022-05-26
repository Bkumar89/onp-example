Step 1: To execute the prerequisite oracle files. We need to download sqlplus client provided by Oracle and 
installed on the machine from where the script will be executed. Please find below the files required to be installed in 
same order.
1. https://p33q18101114001.blob.core.windows.net/misc/instantclient-basic-windows.x64-19.11.0.0.0dbru.zip
2. https://p33q18101114001.blob.core.windows.net/misc/instantclient-sdk-windows.x64-19.11.0.0.0dbru.zip
3. https://p33q18101114001.blob.core.windows.net/misc/instantclient-sqlplus-windows.x64-19.11.0.0.0dbru.zip
All the above files should be extracted at same location.
If you want, just set up the environment variable with the name below. Create a new variable.
OCI_LIB64=<your sqlplus.exe installed location>
ex: OCI_LIB64=C:\Users\u721472\Downloads\CCB-Insights-Onprem\softwares\instantclient_19_11

Step 2: To execute the dacpac file, we need to download sqlpackage provided by microsoft and install in the machine.
Please find below the dacpacframework installer location.
https://p33q18101114001.blob.core.windows.net/misc/DacFramework.zip

Step 3: In config.properties, we can set which all script you want to execute, if value for "components" will all then
all components will be installed like sql, dacpac, SSIA, SSAS and Reports. If you want to install only sql then just use
only sql for comonents or one component name.

Step 4: Change the "components", "oracledbserver", "oracledbport", "oracleschemauser", "oracleschemapassowrd","oraclesid", 
"sqlplusinstalledlocation" and "outputloglocation" details in "config.properties" file for Dacpac file installation. 
If you just want to install only pre-requisite then use "sql" value for components. Just execute the installer.ps1 file
after modifying the above details.

Step 5: Change the "components", "serverName", "databaseName", "databasePass", "databaseUser" and "outputloglocation" 
details in "config.properties" file for Dacpac file installation. 
If you just want to install only dacpac then use "dacpac" value for components. Just execute the installer.ps1 file
after modifying the above details.

Step 6: By default powershell script execution will be restricted. Please allow that using below command.
PS command - Set-ExecutionPolicy -ExecutionPolicy Bypass

To check the execution policy, Please execute below command.
Get-ExecutionPolicy -List

Step 7: Open Powershell as administrator and execute the installer.ps1 file from the location where you have clonned the code.