^t::
loop, 8  ; Enter no of Rows in Theory section
{
loop, 14
{
Send {tab}
Send g
sleep, 2000  ; if missing columns increase the sleep
}
Send {tab}
send , Good teacher
Send {tab}
}
Send {tab}
loop, 4  ; Enter no of Rows in Lab section
{
loop, 13
{
Send {tab}
Send g
sleep, 2000
}
Send {tab}
send , Good teacher
Send {tab}
}
