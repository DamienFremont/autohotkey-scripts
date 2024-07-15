#CommentFlag //
// AutoHotkey_functionkeys-to-mouseclick

#If GetKeyState("Capslock","T")
{
    w::up
    s::down
    a::left
    d::right

    f::PgDn
    r::PgUp
}

#CommentFlag //
// AutoHotkey_functionkeys-to-mouseclick

#If GetKeyState("Capslock","T")
{
	//`::MouseClick, left

	// MOUSE CLICKS
	F3::MouseClick, left
	F2::MouseClick, middle
	F1::MouseClick, right

	// NAV
	F6::WheelDown
	F7::WheelUp

	// DOUBLE CLICK
	F4::
	Sleep, 100
	Click
	Sleep, 100
	click
	return

	// MOUSE NAV BTNS
	// r::!Right
	// f::!Left
}

#CommentFlag //
// AutoHotkey_numpad-to-keypad-on-capslock

#If GetKeyState("Capslock","T")
{
    7::Numpad7
    8::Numpad8
    9::Numpad9

    0::NumpadDiv
    u::Numpad4
    i::Numpad5
    o::Numpad6
    p::NumpadMult

    j::Numpad1
    k::Numpad2
    l::Numpad3 
    ;::NumpadSub

    m::Numpad0
    ,::,
    .::NumpadDot
    /::NumpadAdd
}