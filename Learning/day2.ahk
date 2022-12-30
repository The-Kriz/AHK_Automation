^b::
run, http://google.com
return

^r::
send, Whats's the pice of sugar {Enter}
return

^n::
run, notepad.exe
return

^l::
loop, 10
{
send, A
sleep, 1000
}
return


^LButton::
loop, 15
{
send, hiu
}
return
