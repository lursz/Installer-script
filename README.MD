# Bash installer script
Literally the easiest way to get your new PC up and running. 

## Run
Ubuntu
```bash
bash ubuntu_script.sh
```  

Windows
```powershell
powershell.exe -ExecutionPolicy Bypass -File windows_script.ps1
```

## Edit
You can edit both configuration files to suit your needs.  
For `ubuntu` it's pretty straightforward, just use the names from `apt` or `snap`.  
With `msstore` apps, though, you will need to obtain a unique app identifier. You can do that by browsing [Microsot Store](https://apps.microsoft.com/store/apps) and copying the last substring from the url, for instance:  
https://apps.microsoft.com/store/detail/mozilla-firefox/`9NZVDKPMR9RD`