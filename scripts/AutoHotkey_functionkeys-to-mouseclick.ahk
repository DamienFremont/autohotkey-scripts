#CommentFlag //

#If GetKeyState("Capslock","T")

	`::MouseClick, left

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



// MOUSE CLICKS
// /::MouseClick, left
// .::MouseClick, middle
// ,::MouseClick, right
