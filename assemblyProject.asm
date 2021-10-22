include irvine32.inc

.data
period BYTE ". " ,0

msg0 BYTE "You are too young to adventure. Maybe when you're older :))" ,0dh,0ah,0

msg1 BYTE "What is your name?" ,0dh,0ah,0
name1 BYTE "                     " ,0dh,0

msg2 BYTE "What is your race?" ,0dh,0ah,0
msg2a BYTE "Please type in your race." ,0dh,0ah,0
race1 BYTE "- Human" , 0dh,0ah,0
race2 BYTE "- Elf" ,0dh,0ah,0
race3 BYTE "- Orc" ,0dh,0ah,0
race4 BYTE "- Tiefling" ,0dh,0ah,0
race5 BYTE "- Halfling" ,0dh,0ah,0
race6 BYTE "- Gnome" ,0dh,0ah,0
race7 BYTE "- Half-Elf" ,0dh,0ah, 0
race111 BYTE "                  " ,0dh,0

msg3 BYTE "How old are you?" ,0dh,0ah,0
age BYTE 0

text164 BYTE "You David and Goliath this ho!" ,0dh,0ah,0

text165 BYTE "He ded.",0dh,0ah,0

text166 BYTE "You just killed the leader of Ocla.",0dh,0ah,0 
text167 BYTE "The stone beckons to you.",0dh,0ah,0

;--------------------------------------------------------------------------------------------
;story elements
introText1 BYTE "Two hundred years ago there was a war of races. Before was a" ,0dh,0ah
introText2 BYTE "time where magic thrived and the races lived in peace; then" ,0dh,0ah
introText3 BYTE "a Warlock rose to power and the races split. Tieflings, Orcs," ,0dh,0ah
introText4 BYTE "and some elves followed the Warlock. Eventually the warlock" ,0dh,0ah
introText5 BYTE "fell and the races that followed him were shamed; the faction" ,0dh,0ah
introText6 BYTE "of elves that fell moved underground that became the Drow who" ,0dh,0ah
introText7 BYTE "retreated into darkness and are seldom seen; Orcs and Tieflings" ,0dh,0ah
introText8 BYTE "have been discriminated against ever since." ,0dh,0ah,0

text0 BYTE "You, " ,0
text1 BYTE " are a " ,0
text2 BYTE " year old " ,0
text3 BYTE ". You start as a lawyer." ,0
text4 BYTE "Your focus is fighting the discrimination that the races face. " ,0dh,0ah,0

text5 BYTE "One day you are made aware of one particular case. An Orcish " ,0dh,0ah
text6 BYTE "cop was stripped of his position and accused of murder. You" ,0dh,0ah
text7 BYTE "are told that there was a shoot out and an elvish boy was" ,0dh,0ah
text8 BYTE "killed and the orcish cop blamed by the boy's parents and" ,0dh,0ah
text9 BYTE "the general community." ,0dh,0ah,0

text10 BYTE "Your Secratary: " ,0dh,0ah
text11 BYTE "I've just been informed that Diaz is at the Blue Bell motel." ,0dh,0ah,0

text12 BYTE "You've been trying to get a hold of her for days to plead Officer" ,0dh,0ah
text13 BYTE "Dixon's case." ,0dh,0ah,0
text14 BYTE "You rush to meet her." ,0dh,0ah,0

text14a BYTE "Diaz:" ,0dh,0ah,0
text15 BYTE " this is a crime scene! If you need to get a hold of me you may set" ,0dh,0ah
text16 BYTE "an appointment with my secratary." ,0dh,0ah,0

text17 BYTE "Possible Responses:" ,0dh,0ah
text18 BYTE "1. I was in town." ,0dh,0ah
text19 BYTE "2. It's Urgent." ,0dh,0ah
text20 BYTE "3. So you could tell her to blow me off again? I don't think so." ,0dh,0ah,0ah,0

;if 1.
text21 BYTE "Diaz:" ,0dh,0ah
text22 BYTE "I highly doubt that. What do you need?" ,0dh,0ah,0

text23 BYTE "You:" ,0dh,0ah
text24 BYTE "I need you to put your pejudices aside and take a moment to look" ,0dh,0ah
text25 BYTE "at this case as if Dixon was a human. There is no way he could" ,0dh,0ah
text26 BYTE "have killed that boy; he had no motice or oportunity. When he was",0dh,0ah
text27 BYTE "shot, Dixon was in his vehicle calling for backup. His vehicle" ,0dh,0ah
text28 BYTE "which, might I add, had no bullet holds exhibiting entry signs" ,0dh,0ah
text29 BYTE "from the inside indicating that no shots were fired from inside" ,0dh,0ah
text30 BYTE "the car. ",0dh,0ah,0

text31 BYTE "Diaz:" ,0dh,0ah 
text32 BYTE "You have no witnesses. Orcs are bad. It's in their blood. Thats" ,0dh,0ah
text33 BYTE "enough motive for me and it'll be enough motive for the judge." ,0dh,0ah
text34 BYTE "My mistake was in ever allowing one of those things to enter the" ,0dh,0ah
text35 BYTE "police force. They chose evil 200 years ago and they'll keep" ,0dh,0ah
text36 BYTE "chosing evil every chance they get. Sorry but your guy belongs in" ,0dh,0ah
text37 BYTE "jail. Even if he's not guilty of THIS crime, he's guilty of" ,0dh,0ah
text38 BYTE "something I'm sure and that boy is still dead because of him." ,0dh,0ah,0

;;choice2
text39 BYTE "Diaz:" ,0dh,0ah
text40 BYTE "Not if it's about Dixon it's not. He's guilty and everyone knows" ,0dh,0ah
text41 BYTE "it. He'll be convicted and rot in jail where he, and the rest of" ,0dh,0ah
text42 BYTE "those animals belong. I have more pressing matters to attend to." ,0dh,0ah,0
text43 BYTE "You:",0dh,0ah
text44 BYTE "You're mistak-",0dh,0ah,0

text45 BYTE "Diaz:" ,0dh,0ah
text46 BYTE "The only things I'm guilty of being mistaken of is ever allowing one",0dh,0ah
text47 BYTE "of those things to enter my force and ever believing you were anything",0dh,0ah
text48 BYTE "more than a nieve " ,0

text49 BYTE ". " ,0dh,0ah
text50 BYTE "Orcs chose evil 200 years ago and will continue doing so every chance",0dh,0ah
text51 BYTE "they get. Your guy belongs in jail. Even if he's not guilty of THIS" ,0dh,0ah
text52 BYTE "crime, he's guilty of something else and that boy is still dead because" ,0dh,0ah
text53 BYTE "of him." ,0dh,0ah,0

;;choice3
text54 BYTE "You:" ,0dh,0ah
text55 BYTE "Dixon is innocent and you and I both know it. Are you sure you didn't",0dh,0ah
text56 BYTE "see anything? You got there seconds before the boy was shot. Can you" ,0dh,0ah
text57 BYTE "testify that Dixon was in his vehicle calling for backup when you got",0dh,0ah
text58 BYTE "there?",0dh,0ah,0

text59 BYTE "Diaz:" ,0dh,0ah
text60 BYTE "I already told you I didn't see him. Officer Rodriguez saw the boy" ,0dh,0ah
text61 BYTE "approaching the vehicle, looked away, and when he turned Dixon was over",0dh,0ah
text62 BYTE "the boy's body. He's guilty and everyone knows it. He'll be convicted and",0dh,0ah
text63 BYTE "rot in jail where he and the rest of those animals belong. They chose",0dh,0ah
text64 BYTE "evil 200 years ago and they'll keep chosing evil every chance they get.",0dh,0ah
text65 BYTE "Sorry but your guy belongs in jail. Even if he's not guilty of this ",0dh,0ah
text66 BYTE "crime, he's guilty of something else and that boy is still dead because",0dh,0ah
text67 BYTE "of him.",0dh,0ah,0

;story1
text68 BYTE "As you approach the room detective Diaz entered you see a glowing blue" ,0dh,0ah
test69 BYTE "light and a room full of officeres and Diaz standing in shock. An ",0dh,0ah
text70 BYTE "elvish woman is held mid air by what seems to be glowing roots from a",0dh,0ah
text71 BYTE "tree not present The roots are penetrating her abdomen, legs, and arms.",0dh,0ah
text72 BYTE "She is completely entangled in a cusifix position.",0dh,0ah,0ah
text73 BYTE "1. Walk closer to the woman." ,0dh,0ah
text74 BYTE "2. Join the cluster of officers" ,0dh,0ah,0ah,0

;;choice2a
text75 BYTE "As you approach the woman you find that you recognize her. Your brother" ,0dh,0ah
text76 BYTE "was part of her clan/cult that got him killed.",0dh,0ah,0

text77 BYTE "You:" ,0dh,0ah
text78 BYTE "I know her. Her name is Oriana; she's part of Ocla.",0dh,0ah,0

text79 BYTE "Officer1:",0dh,0ah
text80 BYTE "I'd keep my distance, she's still alive." ,0dh,0ah,0

text81 BYTE "The woman suddenly grabs hold of you harshly, almost drawing blood with",0dh,0ah
text82 BYTE "her nails, and whispers to you in a voice deeper than you've ever heard",0dh,0ah
text83 BYTE "or would've expected for a beautiful woman.",0dh,0ah,0

;;choice2b
text84 BYTE "You hear whisperings.",0dh,0ah,0

text85 BYTE "Officer 1:",0dh,0ah
text86 BYTE "You think it's them?",0dh,0ah,0

text87 BYTE "Officer 2:" ,0dh,0ah
text88 BYTE "Who else would it be?" ,0dh,0ah,0

text89 BYTE "Officer 1:" ,0dh,0ah
text90 BYTE "Even so if they managed to get their hands on that stone...",0dh,0ah,0

text91 BYTE "Officer 3:" ,0dh,0ah
text92 BYTE "Don't be rediculous! Those stones were destroyed 200 years ago. There",0dh,0ah
text93 BYTE "is no way this is magic. There is no such thing...not anymore.",0dh,0ah,0

text94 BYTE "Suddenly the woman cunvulses. She looks you directly in the eye and, with",0dh,0ah
text95 BYTE "a bomming voice, she says:",0dh,0ah,0

;;story2
text96 BYTE "Woman:",0dh,0ah
text97 BYTE "You're too late ",0
text98 BYTE ", HE will rise. [her head jerks and she grins] And you will burn!",0dh,0ah,0

text99 BYTE "There is suddenly a huge explosion.",0dh,0ah,0

text100 BYTE "You're SOCKS are effectively KNOCKED OFF!",0dh,0ah,0

text103 BYTE "The magnitude of the explostion throws you into the wall behind you.",0dh,0ah,0

text104 BYTE "You look around you. About 8 of the 12 officers in the room have",0dh,0ah
text105 BYTE "been fataly impaled in some way or another.",0dh,0ah,0

text106 BYTE "Only four officers and Diaz look to have survived.",0dh,0ah,0

text107 BYTE "There is a glowing stone left where the elvish woman used to be.",0dh,0ah,0ah
text108 BYTE "Could it be The stone?",0dh,0ah,0ah
text109 BYTE "Possible actions:" ,0dh,0ah,0ah
text110 BYTE "1. Pick up the stone" ,0dh,0ah
text111 BYTE "2. Call for help" ,0dh,0ah
text112 BYTE "3. Check on Diaz" ,0dh,0ah,0

;---------------------------------------------------------------------------------------
;ENDING NUMBER ONE
text113 BYTE "You Die." ,0dh,0ah,0

text114 BYTE "The stone's sheer power is too much for you to handle." ,0dh,0ah,0
;---------------------------------------------------------------------------------------

text115 BYTE "You run to the hallway calling for help.",0dh,0ah,0

text116 BYTE "A man in a black ski mask jumps out at you.",0dh,0ah
text117 BYTE "He is holding a knife in his hand.",0dh,0ah,0ah
text118 BYTE "1. Run back",0dh,0ah
text119 BYTE "2. Fight him",0dh,0ah,0ah,0

;CHOICE1
text120 BYTE "He gets an attack of oportunity",0dh,0ah,0

text121 BYTE "You lose 5 HP.",0dh,0ah,0

text122 BYTE "He trips you.",0dh,0ah,0

text123 BYTE "You lose 2 HP.",0dh,0ah,0

text124 BYTE "1. Get up",0dh,0ah
text125 BYTE "2. Ask him about himself",0dh,0ah
text126 BYTE "3. Throw a rock at him",0dh,0ah,0

;ONE 
text131 BYTE "You stand.",0dh,0ah,0
text132 BYTE "He punches you.",0dh,0ah,0
text133 BYTE "He takes 3 HP",0dh,0ah,0
text134 BYTE "He's confused for a second. Now his expression is petrified.",0dh,0ah,0

;--------------OR--------------------------------------------------------------------------
text163 BYTE "He is confused for a second.",0dh,0ah,0ah
text158 BYTE "He tells you he is married to the best woman alive and has 3 beautiful",0dh,0ah
text159 BYTE "kids with her",0dh,0ah,0

text160 BYTE "Him:",0dh,0ah
text161 BYTE "She'll love to hear that I got the stone so we can raise Master and",0dh,0ah
text162 BYTE "that I killed you :)",0dh,0ah,0
;------------------------------------------------------------------------------------------
;;;THEN HE PUNCHES THE PLAYER
;------------------------------------------------------------------------------------------

text135 BYTE "The Man:" ,0dh,0ah
text136 BYTE "It can't be. No!",0dh,0ah,0

text137 BYTE "He dashes toward the stone and picks it up.",0dh,0ah,0
text138 BYTE "He screams in pain before literally disintegrating.",0dh,0ah,0
text139 BYTE "Literally",0dh,0ah,0
text140 BYTE "He actually did a spidey Endgame Prt. 1 exit.",0dh,0ah,0

text141 BYTE "You should want to go nowhere near this thing. But it seems to be",0dh,0ah
text142 BYTE "calling you.",0dh,0ah,0

text143 BYTE "You go to pick it up.",0dh,0ah,0

text144 BYTE "You feel as if you've been connected to it all your life. You know",0dh,0ah
text145 BYTE "exactly how to use it and it's capabilites.",0dh,0ah,0


;REPEATED LINE -----------------------------------------------------
text146 BYTE "You just stopped the possible apocolypse.",0dh,0ah,0
text147 BYTE "Diaz is very greatful." ,0dh,0ah,0
text148 BYTE "What are you gunna do?" ,0dh,0ah
text149 BYTE "1. Take Diaz home",0dh,0ah
text150 BYTE "2. Hide the stone for your use later",0dh,0ah
test151 BYTE "3. Give the stone to the authorities",0dh,0ah,0

text152 BYTE "The cops were dirty.",0dh,0ah,0ah
text153 BYTE "They used the stone to make themselves rich and to attract men and",0dh,0ah
text154 BYTE "women and eventually fell into the hands of the Ocla.",0dh,0ah,0ah
text155 BYTE "It turns out the elvish woman was right. You were burned alive. You",0dh,0ah
text156 BYTE "were the only one who could stop the warlock but when he rose, the",0dh,0ah
text157 BYTE "first thing he and his followers did was destroy you.",0dh,0ah,0
;---------------------------------------------------------------------------------------
;ANOTHER CHOICE
text127 BYTE "Chose a weapon.",0dh,0ah,0ah
text128 BYTE "1. Rock",0dh,0ah
text129 BYTE "2. Steel rod",0dh,0ah
text130 BYTE "3. Crowbar",0dh,0ah,0

;;DISPLAY HIT POINTS
text01 BYTE "You lose ",0
text02 BYTE " HP.",0dh,0ah,0
text03 BYTE "END",0dh,0ah,0
text101 BYTE "MAX HP: 20",0dh,0ah
text102 BYTE "Current HP: ",0
;----------------------------------------------------------------------------------------
;								CROWBAR
;----------------------------------------------------------------------------------------
text168 BYTE "What you thought was a crowbar was actually a peice of cement",0dh,0ah
text169 BYTE "with an iron rod at the of it.",0dh,0ah,0

text170 BYTE "Silly you!",0dh,0ah,0

text171 BYTE "You throw it at the man anyways.",0dh,0ah,0
;-----------------------------------------------------------------------------------------
;STEEL ROD
text172 BYTE "The steel rod bends on contact with the man and you notice he",0dh,0ah
text173 BYTE "is glowing blue.",0dh,0ah,0ah
text174 BYTE "1. Grab the stone and use it against him",0dh,0ah
text175 BYTE "2. Throw a rock at him",0dh,0ah
text176 BYTE "3. Crowbar" ,0dh,0ah,0
;-----------------------------------------------------------------------------------------
;1		ALTERNATE ENDING
text177 BYTE "You feel the power of the stone surge through your entire being.",0dh,0ah,0

text178 BYTE "You raise the stone, look this terrified man dead in the eye, and",0dh,0ah
text179 BYTE "call upon the stone to tear him apart.",0dh,0ah,0
;-----------------------------------------------------------------------------------------
text180 BYTE "You help Diaz out from the rubble. You wrap the wound on her arm.",0dh,0ah
text181 BYTE "She will remember your kindness." ,0dh,0ah,0

text182 BYTE "A man runs in the room and throws a knife at you.",0dh,0ah,0

text183 BYTE "Diaz steps in front of you and takes the hit..",0dh,0ah,0

text184 BYTE "It's a crit hit.",0dh,0ah,0

text185 BYTE "Before she dies she tells you not to touch the stone directly or",0dh,0ah
text186 BYTE "you'll die. Only a chosen few can weild the stone.",0dh,0ah,0

text187 BYTE "She also tells you that the cops are dirty and will take the stone.",0dh,0ah,0

text188 BYTE "If it falls into the wrong hands Ocla will use it to raise the Warlock.",0dh,0ah,0ah
text189 BYTE "1. Jump out of the window",0dh,0ah
text190 BYTE "2. Fight him",0dh,0ah,0

;JUMP OUT OF THE WINDOW
text191 BYTE "You were on the second floor.",0dh,0ah,0

text192 BYTE "You take 7 HP",0dh,0ah,0

text193 BYTE "1. Hide",0dh,0ah
text194 BYTE "2. Run",0dh,0ah,0

text195 BYTE "The Man:",0dh,0ah
text196 BYTE "I can sense your magic ",0dh,0ah,0

text197 BYTE "He teleports to you.",0dh,0ah,0

text198 BYTE "The Man:",0dh,0ah
text199 BYTE "You are the only one who can kill Master. So I will kill you.",0dh,0ah,0
;;CALL YOU DIE
;;CALL DIRTY COPS
;;ALT END
text200 BYTE "Chose a weapon",0dh,0ah,0ah
text201 BYTE "1. Rock",0dh,0ah
text202 BYTE "2. Steel rod",0dh,0ah
text203 BYTE "3. Pull the knife out of your friend's chest and throw it throw it",0dh,0ah
text204 BYTE "back to him",0dh,0ah,0

text205 BYTE "What you thought was a steel rod was actually a peice of cement with",0dh,0ah
text206 BYTE "an iron rod at the end of it.",0dh,0ah,0

text207 BYTE "Silly you!",0dh,0ah,0

text208 BYTE "You throw it at the man anyways.",0dh,0ah,0
;;CALL KILLEDOCLALEADER
text209 BYTE "What are you gunna do?",0dh,0ah,0ah
text210 BYTE "1. Use the stone to sneak away before the authorities get there",0dh,0ah
text211 BYTE "2. Hide the stone for your use later",0dh,0ah
text212 BYTE "3. Give the stone to the authorities",0dh,0ah,0
;;CALL DIRTY COPS
;;EVIL ENDING
text213 BYTE "What a way to avenge a friend.",0dh,0ah,0
text214 BYTE "You are inspired.",0dh,0ah,0
text215 BYTE "In a fit of rage you throw that knife.",0dh,0ah,0
text216 BYTE "It peirces his neck.",0dh,0ah,0
text217 BYTE "He'll be dead in seconds.",0dh,0ah,0

text218 BYTE "But thats not enough for you.",0dh,0ah,0
text219 BYTE "Diaz was your only shot at winning Dixon's case.",0dh,0ah,0
text220 BYTE "You run up to him, pull the knife out of his neck, and stab both of",0dh,0ah
text221 BYTE "his eyes out.",0dh,0ah,0
text221a BYTE "Finally, you carve his heart of his chest.",0dh,0ah,0

text222 BYTE "From the other side of the room, the stone beckons - the shining",0dh,0ah
text223 BYTE "blue light, the coolness you feel eminating from it, it's power-",0dh,0ah
text224 BYTE "it all draws you in.",0dh,0ah,0

text225 BYTE "You pick it up.",0dh,0ah,0
text226 BYTE "You feel as if you've been connected to it all your life. You know",0dh,0ah
text227 BYTE "exactly how to use it and it's capabilities.",0dh,0ah,0

text228 BYTE "With this now in your possesion, you posses magic itself.",0dh,0ah,0

text229 BYTE "You just stopped the possible apocolypse.",0dh,0ah,0
text230 BYTE "You're unstoppable.",0dh,0ah,0
.code
;--------------NAME FUNCTION------------
getName proc
	mov edx, offset msg1
	call writestring

	mov ecx, sizeof name1
	mov edx, offset name1
	call readstring
	;name in edx
ret
getName endp
;---------------------------------------
;--------------RACE FUNCTION------------
getRace proc
	mov edx, OFFSET msg2a
	mov ecx, SIZEOF race111
	mov edx, OFFSET race111
	call readstring

ret
getRace endp
;---------------------------------------
;-------------IF-AGE--------------------
ifage proc
	cmp eax, 18
	je continue
	jl minor
	jg continue

minor:
	mov edx, OFFSET msg0
	call writestring
	jmp toend

continue:
	call crlf
	mov edx, offset text5
	call writestring

	call crlf
	call waitmsg
	call clrscr

	mov edx, OFFSET text10
	call writestring

	call crlf
	mov edx, OFFSET text12
	call writestring
	mov edx, OFFSET text14
	call writestring

	call crlf
	call waitmsg
	call clrscr
	
	mov edx, OFFSET text14a
	call writestring
	mov edx, OFFSET name1
	call writestring
	mov edx, OFFSET text15
	call writestring

	call crlf
	mov edx, OFFSET text17
	call writestring
	call readint
	call choice1

toend:

ret
ifage endp
;---------------------------------------
;-------------CHOICE1-------------------
choice1 proc
	cmp eax, 2
	jg option1	;chose #3
	jl option2  ;chose #1
	;chose #2

	call clrscr

	mov edx, OFFSET text39
	call writestring

	call crlf
	call waitmsg
	call clrscr

	mov edx, OFFSET text43
	call writestring

	call crlf
	call waitmsg
	call clrscr

	mov edx, OFFSET text45
	call writestring
	mov edx, OFFSET race111
	call writestring
	mov edx, OFFSET text49

	call crlf
	call waitmsg
	call clrscr
	jmp toend

option2:
	call clrscr
	mov edx, OFFSET text21
	call writestring

	call crlf
	call waitmsg
	call clrscr

	mov edx, OFFSET text23
	call writestring

	call crlf
	call waitmsg
	call clrscr

	mov edx, OFFSET text31
	call writestring

	call crlf
	call waitmsg
	call clrscr
	jmp toend

option1:
	call clrscr
	mov edx, OFFSET text54
	call writestring

	call crlf
	call waitmsg
	call clrscr

	mov edx, OFFSET text59
	call writestring

	call crlf
	call waitmsg
	call clrscr

toend:
	call story1
ret
choice1 endp
;---------------------------------------
;------------INTRO BLOCK----------------
introblock proc
; first get the player's name
	call getName

	; now get the player's race
	call crlf
	; writing the options
	mov edx, OFFSET msg2
	call writestring
	mov edx, OFFSET race1
	call writestring
	mov edx, OFFSET race2
	call writestring
	mov edx, OFFSET race3
	call writestring
	mov edx, OFFSET race4
	call writestring
	mov edx, OFFSET race5
	call writestring
	mov edx, OFFSET race6
	call writestring
	mov edx, OFFSET race7
	call writestring
	; reading and saving responce
	call getRace
	
	; next get the player's age
	; we gotta be sure they legal
	call crlf
	mov edx, OFFSET msg3
	call writestring
	call readint

	; type the intro text of the game
	call crlf
	mov edx, OFFSET introtext1
	call writestring
	
	call crlf
	call crlf
	call waitmsg
	call clrscr


	; write out the player's character's info
	mov edx, offset text0
	call writestring
	mov edx, offset name1
	call writestring
	mov edx, offset text1
	call writestring
	call writeint
	mov edx, offset text2
	call writestring
	mov edx, offset race111
	call writestring

	; establishes the bigining of the story
	mov edx, offset text3
	call writestring
	call crlf
	mov edx, offset text4
	call writestring

	call crlf
	call waitmsg
	call clrscr


ret
introblock endp
;---------------------------------------
;--------------STORY1-------------------
story1 proc
	mov edx, OFFSET text68
	call writestring
	call readint
	call clrscr

	call choice2

ret
story1 endp
;---------------------------------------
;---------------CHOICE2-----------------
choice2 proc
	cmp eax, 2
	jl option1
	;else option2
	;so this is option2

	mov edx, OFFSET text84
	call writestring

	call crlf
	call waitmsg
	call clrscr

	mov edx, OFFSET text85 
	call writestring

	call crlf
	call waitmsg
	call clrscr

	mov edx, OFFSET text87
	call writestring

	call crlf 
	call waitmsg
	call clrscr

	mov edx, OFFSET text89
	call writestring

	call crlf
	call waitmsg 
	call clrscr

	mov edx, OFFSET text91
	call writestring

	call crlf
	call waitmsg
	call clrscr

	mov edx, OFFSET text94 
	call writestring

	call crlf 
	call waitmsg
	call clrscr

	jmp toend

option1:
	mov edx, OFFSET text75
	call writestring

	call crlf
	call waitmsg
	call clrscr

	mov edx, OFFSET text77
	call writestring

	call crlf
	call waitmsg
	call clrscr

	mov edx, OFFSET text79
	call writestring

	call crlf
	call waitmsg
	call clrscr

	mov edx, OFFSET text81
	call writestring

	call crlf
	call waitmsg
	call clrscr

toend:
	call story2

ret
choice2 endp
;---------------------------------------
;---------------STORY2------------------
story2 proc
	mov edx, OFFSET text96
	call writestring
	mov edx, OFFSET name1
	call writestring
	mov edx, OFFSET text98
	call writestring

	call crlf
	call waitmsg
	call clrscr

	mov edx, OFFSET text99
	call writestring

	call crlf 
	call waitmsg
	call clrscr

	mov edx, OFFSET text100
	call writestring

	call crlf
	call waitmsg
	call clrscr

	mov ecx, 20
	mov eax, 5

	mov edx, OFFSET text01
	call writestring
	call writeint
	mov edx, OFFSET text02
	call writestring

	call crlf
	call waitmsg
	call clrscr

	call hitpoints
	mov eax, 0

	mov edx, OFFSET text103
	call writestring

	call crlf
	call waitmsg
	call clrscr

	mov edx, OFFSET text104
	call writestring

	call crlf 
	call waitmsg
	call clrscr

	mov edx, OFFSET text106
	call writestring

	call crlf
	call waitmsg
	call clrscr

	mov edx, OFFSET text107
	call writestring
	call readint
	call clrscr

	call choice3


ret
story2 endp
;---------------------------------------
;---------------HitPoints---------------
hitpoints proc
	mov edx, OFFSET text101
	call writestring
	;call dumpregs
	sub ecx, eax
	mov eax, ecx
	;call dumpregs
	call writeint
	call crlf
	mov ecx, eax
	;call dumpregs
	call waitmsg
	call clrscr
ret
hitpoints endp
;---------------------------------------
;---------------CHOICE3-----------------
choice3 proc
	cmp eax, 2
	jl die ;option 1
	jg diaz ;option3				
	;option2 call for help
	mov edx, OFFSET text115
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text116
	call writestring
	call readint
	call clrscr
	call choice4
	jmp toend
die:
	mov edx, OFFSET text113
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text114
	call writestring
	call crlf 
	call waitmsg
	call clrscr
	jmp toend
diaz:
	mov edx, OFFSET text180
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text182
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text183
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text184
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text185
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text187
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text188
	call writestring
	call readint
	call clrscr
	call choice9
toend:
ret
choice3 endp 
;---------------------------------------
;--------------CHOICE10-----------------
choice10 proc
	;;steel
	cmp eax, 2
	jl rock	;1
	jg knife ;3
	;;this is 2 = steel rod
	mov edx, OFFSET text205
	call writestring 
	call crlf 
	call waitmsg
	call clrscr
	mov edx, OFFSET text207
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text208
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text164
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text165
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text166
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text167
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text143
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text144
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text146
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text209
	call readint
	call clrscr
	call choice11
	jmp toend
rock:
	mov edx, OFFSET text164
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text165
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text166
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text167
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text143
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text144
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text146
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text209
	call writestring
	call readint
	call clrscr
	call choice11
	jmp toend
knife:
	mov edx, OFFSET text213
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text214
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text215
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text216
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text217
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text218
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text219
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text220
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text221a
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text222
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text223
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text225
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text226
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text228
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text229
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text230
	call writestring
	call crlf
	call waitmsg
	call clrscr
toend:
ret
choice10 endp
;---------------------------------------
;--------------CHOICE11-----------------
choice11 proc
	cmp eax, 3
	je cops
	jmp toend
cops:
	call dirtycops
toend:
ret
choice11 endp
;---------------------------------------
;--------------CHOICE9------------------;;;JUMP OR FIGHT
choice9 proc
	cmp eax,2
	jl window
	;;if 2
	mov edx, OFFSET text200
	call writestring
	call readint
	call clrscr
	call choice10
	jmp toend
window:
	;;jump out of the window
	mov edx, OFFSET text191
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text192
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov eax, 7
	call hitpoints
	mov edx, OFFSET text193
	call readint
	call clrscr
	mov edx, OFFSET text195
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text197
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text198
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text113
	call writestring
	call crlf 
	call waitmsg
	call clrscr
	call dirtycops
toend:
ret
choice9 endp
;---------------------------------------
;--------------CHOICE4------------------
choice4 proc
	cmp eax, 1
	jg op2
	;option1
	;atack of opportunity
	mov edx, OFFSET text120
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text121
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov eax,5
	call hitpoints
	mov edx, OFFSET text122
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text123
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov eax,2
	call hitpoints
	mov edx, OFFSET text124		;options HP 8 - 1,2,or3
	call writestring
	call readint
	call clrscr
	call choice6
	jmp toend

op2:
	mov edx, OFFSET text127 ;chose weapon
	call writestring
	call readint
	call clrscr
	call choice5

toend:
ret
choice4 endp
;---------------------------------------
;-------------dandg---------------------
dandg proc
	mov edx, OFFSET text164
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text165
	call writestring
	call crlf
	call waitmsg
	call clrscr
	call killedoclaleader
toend:
ret
dandg endp
;---------------------------------------
;------------CHOICE5--------------------;;;CHOSE WEAPON
choice5 proc
	cmp eax,2
	jg crow ;they chose 3 = crowbar
	jl rock	;they chose 1 = rock
	; they chose 2 = rod
	mov edx, OFFSET text172
	call writestring
	call readint
	call clrscr
	call choice8
	jmp toend
crow:
	call crowbar
	jmp toend
rock:
	call dandg
toend:
ret
choice5 endp
;---------------------------------------
;------------CHOICE8--------------------;; STONE, CROW, OR ROCK
choice8 proc
	cmp eax, 2
	jg crow
	jl stone
	;;;rock
	call dandg
	jmp toend
crow:
	call crowbar
stone:
	mov edx, OFFSET text177
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text144
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text178
	call writestring
	call crlf 
	call waitmsg
	call clrscr
	call killedoclaleader
toend:
ret
choice8 endp
;---------------------------------------
crowbar proc
	mov edx, OFFSET text168
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text170
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text171
	call writestring
	call crlf
	call waitmsg
	call clrscr
	call killedoclaleader
ret
crowbar endp
;---------------------------------------
;------------CHOICE6--------------------
choice6 proc
	cmp eax,2 
	jg dang		;they chose 3 = rock
	jl stand	;they chose 1 = getup
	;ask him about himself ;they chose 2
	mov edx, OFFSET text163
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text160
	call writestring
	call crlf
	call waitmsg
	call clrscr
	;;move to get punched
	call getpunched
	jmp toend
dang:
	call dandg
	jmp toend
stand:
	mov edx, OFFSET text131
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text132
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text133
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text134
	call writestring
	call crlf
	call waitmsg
	call clrscr
	call getpunched
toend:
ret
choice6 endp
;---------------------------------------
;--------------GETPUNCHED---------------
getpunched proc
	mov edx, OFFSET text132
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text135
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text137
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text138
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text139
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text140
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text141
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text143
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text144
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text146
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text147
	call writestring
	call readint
	call clrscr
	mov edx, OFFSET text148
	call writestring
	call readint
	call clrscr
	call choice7
ret
getpunched endp
;---------------------------------------
;---------------CHOICE7-----------------;;;WHAT ARE YOU GUNNA DO
choice7 proc
	cmp eax,2
	jg cops	;chose 3
	jg diaz ;chose 1
	;chose 2 - later
	jmp toend
cops:
	call dirtycops
	jmp toend
diaz:
toend:
ret 
choice7 endp
;---------------------------------------
;---------------DIRTYCOPS---------------
dirtycops proc
	mov edx, OFFSET text152
	call writestring
	call crlf
	call waitmsg
	call clrscr
ret
dirtycops endp
;---------------------------------------
;------KILLEDOCLALEADER-----------------
killedoclaleader proc
	mov edx, OFFSET text166
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text167
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text143
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text144
	call writestring
	call crlf
	call waitmsg
	call clrscr
	mov edx, OFFSET text146
	call writestring
	call readint
	call clrscr
	mov edx, OFFSET text147
	call writestring
	call readint
	call clrscr
	mov edx, OFFSET text148
	call writestring
	call readint
	call clrscr
	call choice7
ret
killedoclaleader endp
;---------------------------------------
main proc
	mov ecx, 20 ;;these are the intitial/ max HP
	
	call introblock
	
	call ifage


toend:
	mov edx, OFFSET text03
	call writestring
	call crlf
	call waitmsg
	exit
main endp
end main