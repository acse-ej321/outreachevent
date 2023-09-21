#########################

# Or all on one line!
(Get-Content "C:\Users\$($env:USERNAME)\.jupyter\jupyter_notebook_config.py" -Raw) -Replace "'h:/'","''" | Set-Content "C:\Users\$($env:USERNAME)\.jupyter\jupyter_notebook_config.py"

#########################