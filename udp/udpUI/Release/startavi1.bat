echo %DATE% %TIME%>tmp.txt
for /F "tokens=1,2,3,4,5,6 delims=/: " %%i in (tmp.txt) do set fname="C:\Users\ISUSunny\Dropbox\UDP\UDP7.4\UDPCode7.4\udp\Video\%%j_%%k_%%l_%%m_%%n_1.avi"
echo %fname%
C:\"Program Files (x86)"\"HyperCam 2"\HyCam2.exe -recx -a %fname%
exit


