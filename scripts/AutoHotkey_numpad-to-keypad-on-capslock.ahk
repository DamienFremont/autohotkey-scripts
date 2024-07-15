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