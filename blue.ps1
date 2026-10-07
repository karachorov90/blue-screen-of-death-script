Get-ChildItem -Path "C:\Windows\Minidump" -Filter "*.dmp" -ErrorAction SilentlyContinue | 
    Out-GridView -Title "Select a Minidump File to Open With..." -PassThru | 
    ForEach-Object { Start-Process -FilePath $_.FullName }
