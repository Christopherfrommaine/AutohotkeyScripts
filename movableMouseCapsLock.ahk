; Enable the script only when Caps Lock is ON
#If GetKeyState("CapsLock", "T")

; Move mouse left
u::
    MouseMove, -20, 0, 0, R
return

; Move mouse down
i::
    MouseMove, 0, 20, 0, R
return

; Move mouse up
o::
    MouseMove, 0, -20, 0, R
return

; Move mouse right
p::
    MouseMove, 20, 0, 0, R
return

; Left click with Enter
Enter::
    Click, left
return

; Right click with Shift
Shift::
    Click, right
return

; Scroll up
m::
    MouseClick, WheelUp
return

; Scroll down
n::
    MouseClick, WheelDown
return

; Scroll left
b::
    MouseClick, WheelLeft
return

; Scroll right
,::
    MouseClick, WheelRight
return


k::
    Send {Up}
return

j::
    Send {Down}
return

h::
    Send {Left}
return

l::
    Send {Right}
return

#If ; End of Caps Lock condition

