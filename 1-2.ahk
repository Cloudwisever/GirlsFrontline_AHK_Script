^j::
SetKeyDelay, 50*60
Times = 0
Second := 50*60
while 1
{
	SetKeyDelay, Second
	Send, 2ff22sq22
	SetKeyDelay, 10*Second
	send, 3
	SetKeyDelay, Second
	send, `n`n`n4f54c4o67
	SetKeyDelay, 5*Second
	send, 8
	
	Times = Times + 1
}
return
