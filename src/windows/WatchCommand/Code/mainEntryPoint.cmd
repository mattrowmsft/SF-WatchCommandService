:loop
%CommandToRun%
ping -n %SleepInterval% 127.0.0.1>nul
goto loop
