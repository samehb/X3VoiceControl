action=%1%

if (action == "stop")
{
	Send {~ up}
	Send {CTRL up}
}
else
{
	if (action == "mid")
	{
		Send {~ up}
		Send {CTRL up}
		Send {CTRL down}
	}
	else
	{
		Send {~ up}
		Send {CTRL up}
		Send {~ down}
	}
}
