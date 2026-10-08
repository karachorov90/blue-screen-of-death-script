This script opens Windows UI form that lists all logs from the blue screen of death events. Simply chose the log you want to analyze and press OK.
Windows will ask you to chose a program for opening the file.
You can open the log file with software like "WinDbg" which can be installed from Microsoft store.
Now you can see what causes the crash.

An idea for sys admins:

Store the ps1 file on a shared server or modify your deployment iso file or your VM template machine "if you use one" to have WinDbg pre-installed and automatically create a short-cut from the ps1 file to the desktop on the client machine.
Every time instead of wondering what causes the blue screen simply click the short-cut chose the resent log and press OK.

Check the other scripts in my account for more easy sys admin ideas.

NOTE! If there are no blue screens events on the machine the UI form will not appear. For the form to appear there must be at least one crash event happened.
