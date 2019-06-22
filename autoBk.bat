REM # ##################################################
REM # This is AutoBackupBatCommand.
REM # Tool Name autoBk.bat
REM # Varsion r01_01_01
REM # 2019 sk133ef54 <s.kinoshita.20180820@gmail.com>
REM # ##################################################
REM # help =>robocopy /?
REM # /MIR Mirror backup source and backup destination
REM # /R:n Retry times
REM # /W:n Retry wait seconds
REM # /LOG:"path" Output log file path
REM # /ZB Use Restartable mode. If access is denied, use backup mode.
REM # /TEE Real time result cmd and log file
REM # /FFT Allows an error of 2 seconds
REM # /DCOPY:DAT Copy directorys parameters(Data, Attribute, Time Stamp)
REM # /COPYALL Copy files parameters(all)
REM # /MON:n Monitor the copy source and executes it again if there are more than n changes.
REM # /MOT:m Monitor the copy source and execute again if there is a change after m minutes.
REM # /L List only do not copy, add timestamps, or delete any files.
robocopy "<from-directory-path>" "<to-directory-path>" /MIR /R:3 /W:30 /LOG:"<to-directory-path---log-file-path-eg-log.txt>" /Z /TEE /FFT /DCOPY:DAT

REM # pause stop cmd
pause
REM # cmd /k
