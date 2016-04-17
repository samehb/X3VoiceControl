action=%1%

Send {UP up}
Send {DOWN up}
Send {RIGHT up}
Send {LEFT up}
Send {e up}
Send {q up}
Send {z up}

if (action == "up")
{
	Send {UP down}
}
else if (action == "down")
{
	Send {DOWN down}
}
else if (action == "right")
{
	Send {RIGHT down}
}
else if (action == "left")
{
	Send {LEFT down}
}
else if (action == "bup")
{
	Send {UP down}
	Sleep 500
	Send {UP up}
}
else if (action == "bdown")
{
	Send {DOWN down}
	Sleep 500
	Send {DOWN up}
}
else if (action == "bright")
{
	Send {RIGHT down}
	Sleep 500
	Send {RIGHT up}
}
else if (action == "bleft")
{
	Send {LEFT down}
	Sleep 500
	Send {LEFT up}
}
else if (action == "rright")
{
	Send {e down}
}
else if (action == "rleft")
{
	Send {q down}
}
else if (action == "srright")
{
	Send {e down}
	Sleep 700
	Send {e up}
}
else if (action == "srleft")
{
	Send {q down}
	Sleep 700
	Send {q up}
}
else if (action == "reverse")
{
	Send {z down}
	Sleep 500
	Send {z up}
}
else if (action == "RESET")
{
	Send {UP up}
	Send {DOWN up}
	Send {RIGHT up}
	Send {LEFT up}
	Send {e up}
	Send {q up}
	Send {z up}
}

