#If GetKeyState("Capslock","T")
^h:: ; Ctrl + H
send !v
send h
send h
return ;this worked