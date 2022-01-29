#NoEnv  ; Recommended for performance and compatibility with future AutoHotkey releases.
; #Warn  ; Enable warnings to assist with detecting common errors.
SendMode Input  ; Recommended for new scripts due to its superior speed and reliability.
SetWorkingDir %A_ScriptDir%  ; Ensures a consistent starting directory.



vq:=
vw:=
ve:=
vr:=
va:=
vs:=
vd:=
vf:=
v1:=
v2:=
v3:=
v4:=


get(name){
	global vq
	global vw	
	global ve
	global vr	
	global va
	global vs	
	global vd
	global vf	
	global v1
	global v2	
	global v3
	global v4
	if (name = "vq") {
		winGetTitle, vq, A
		;msgbox , ±à¶Ó³É¹¦£¡
	}	
	else if (name = "vw") {
		winGetTitle, vw, A
	}
	else if (name = "ve") {
		winGetTitle, ve, A
	}
	else if (name = "vr") {
		winGetTitle, vr, A
	}	
	else if (name = "va") {
		winGetTitle, va, A
	}
	else if (name = "vs") {
		winGetTitle, vs, A
	}
	else if (name = "vd") {
		winGetTitle, vd, A
	}
	else if (name = "vf") {
		winGetTitle, vf, A
	}	
	else if (name = "v1") {
		winGetTitle, v1, A
	}
	else if (name = "v2") {
		winGetTitle, v2, A
	}
	else if (name = "v3") {
		winGetTitle, v3, A
	}
	else if (name = "v4") {
		winGetTitle, v4, A
	}
	
}

activate(name){
	global vq
	global vw	
	global ve
	global vr	
	global va
	global vs	
	global vd
	global vf	
	global v1
	global v2	
	global v3
	global v4
	if (name = "vq") {
		IfWinExist,%vq%
		  {
		    WinShow
   		 WinActivate           
 		  return 1
 		 }
	}	
	else if (name = "vw") {
		IfWinExist,%vw%
		  {
		    WinShow
   		 WinActivate           
 		  return 1
 		 }
	}
	else if (name = "ve") {
		IfWinExist,%ve%
		  {
		    WinShow
   		 WinActivate           
 		  return 1
 		 }
	}
	else if (name = "vr") {
		IfWinExist,%vr%
		  {
		    WinShow
   		 WinActivate           
 		  return 1
 		 }
	}
	else if (name = "va") {
		IfWinExist,%va%
		  {
		    WinShow
   		 WinActivate           
 		  return 1
 		 }
	}
	else if (name = "vs") {
		IfWinExist,%vs%
		  {
		    WinShow
   		 WinActivate           
 		  return 1
 		 }
	}
	else if (name = "vd") {
		IfWinExist,%vd%
		  {
		    WinShow
   		 WinActivate           
 		  return 1
 		 }
	}
	else if (name = "vf") {
		IfWinExist,%vf%
		  {
		    WinShow
   		 WinActivate           
 		  return 1
 		 }
	}
	else if (name = "v1") {
		IfWinExist,%v1%
		  {
		    WinShow
   		 WinActivate           
 		  return 1
 		 }
	}
	else if (name = "v2") {
		IfWinExist,%v2%
		  {
		    WinShow
   		 WinActivate           
 		  return 1
 		 }
	}
	else if (name = "v3") {
		IfWinExist,%v3%
		  {
		    WinShow
   		 WinActivate           
 		  return 1
 		 }
	}
	else if (name = "v4") {
		IfWinExist,%v4%
		  {
		    WinShow
   		 WinActivate           
 		  return 1
 		 }
	}
	
}

#q::get("vq")
space & q:: activate("vq")

#w::get("vw")
space & w:: activate("vw")

#e::get("ve")
space & e:: activate("ve")

#r::get("vr")
space & r:: activate("vr")

#a::get("va")
space & a:: activate("va")

#s::get("vs")
space & s:: activate("vs")

#d::get("vd")
space & d:: activate("vd")

#f::get("vf")
space & f:: activate("vf")

#1::get("v1")
space & 1:: activate("v1")

#2::get("v2")
space & 2:: activate("v2")

#3::get("v3")
space & 3:: activate("v3")

#4::get("v4")
space & 4:: activate("v4")

space::space
