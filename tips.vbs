set WshShell=Wscript.CreateObject("WScript.shell")
do
    if weekday(date)>=2 and weekday(date)<=6 then
        if hour(time)>=10 and hour(time)<=18 then
            if int(timer) mod 2400 =0 then
                msgbox "Please note! It's time to stand up."
            end if
        end if 
    end if
    Wscript.sleep 500
loop

' n=1
' do while n<60
'     if n mod 3=0 then
'         msgbox n
'         if n mod 9=0 then
'             wscript.quit
'         end if
'     end if
'     n=n+1
'     wscript.sleep 2000 
' loop

' n=0
' do
'     if ok=0 then
'         if (timer-ntime)>60 then
'             wscript.quit
'         end if
'     else
'         exit do
'     end if
'     wscript.sleep 5000 
' loop
