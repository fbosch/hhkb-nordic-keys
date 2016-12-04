; HHKB FUNCTIONS FOR NORDIC LAYOUT
; --------------------------------------------------------------------
; ## Missing Keys

; LAlt + z = <
!z::SendInput {<}

; LAlt + Shift + z = >
+!z::SendInput {>}

; RALt + z = \
<^>!z::SendInput {\}

; ## Media Keys

; RAlt + f = Play/Pause
<^>!f::SendInput {Media_Play_Pause}

; RAlt + a = Decreases Volume
<^>!a::SendInput {Volume_Down}


; RAlt + s = Increases Volume
<^>!s::SendInput {Volume_Up}

; RAlt + d = mutes
<^>!d::SendInput {Volume_Mute}