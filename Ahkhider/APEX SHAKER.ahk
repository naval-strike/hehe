SetBatchLines, -1
XButton2::
While GetKeyState("XButton2","P")
{
Send {LButton down}
	While GetKeyState("XButton2","P")
	{	
	DllCall("mouse_event", uint, 1, int, 8, int, 8, uint, 1, int, 0)
	sleep 1
	DllCall("mouse_event", uint, 1, int, -8, int, 8, uint, 1, int, 0)
	sleep 1
	DllCall("mouse_event", uint, 1, int, -8, int, -8, uint, 1, int, 0)
	sleep 1
	DllCall("mouse_event", uint, 1, int, 8, int, -8, uint, 1, int, 0)
	sleep 1
	DllCall("mouse_event", uint, 1, int, 0, int, 8, uint, 1, int, 0)
	sleep 1
	}
Send {LButton up}
}
Return
F2::exitapp