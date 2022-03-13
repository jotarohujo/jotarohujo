F2::
ExitAPP
F3::
Reload
F1::
Click 800, 900          	; Play
Sleep 300
Click 1400, 950	      		; Expert
Sleep 300
Click 539, 580        		; Infernal
Sleep 300
Click 630, 440			;Easy
Sleep 300
Click 1250, 450			;Deflation
Sleep 5000
Click 970, 760			;OK
Sleep 700

Loop
{
setkeydelay 0, 50		;Dartling
Send, m					
Sleep 100
Click 77, 574			;Place Dartling
Sleep 100
Click 77, 574				
Sleep 100
Click 1550, 750			;Upgrades Dartling
Sleep 10			
Click 1550, 750			
Sleep 10
Click 1550, 750
Sleep 10
Click 1550, 750
Sleep 10
Click 1530, 620
Sleep 10
Click 1530, 620
Sleep 10
setkeydelay 0, 50		;Targeting
Send, {TAB}					
Sleep 10
setkeydelay 0, 50			
Send, {TAB}					
Sleep 200
Click 1850, 1000		;Play
Sleep 200
Click 1850, 1000
Sleep 200
setkeydelay 0, 50		;Alch1
Send, f					
Sleep 200
Click 76, 462
Sleep 200
Click 76, 462
Sleep 100			
Click 1537, 488			;Upgrades Alch1
Sleep 100
Click 1537, 488
Sleep 100
Click 1537, 488
sleep 100
setkeydelay 0, 50		;Alch2
Send, f					
Sleep 200
Click 61, 687
Sleep 200
Click 61, 687
Sleep 100
Click 1537, 488			;Upgrades Alch2
Sleep 100
Click 1537, 488
Sleep 100
Click 1537, 488
Sleep 100
Click 970, 760			;GG
Sleep 330000
Click 973, 903			;Next
Sleep 500
Click 1229, 846			;Freeplay
Sleep 100
Click 1230, 850
Sleep 500
Click 951, 753			;OK
Sleep 600
Click 1595, 35			;Menu
Sleep 200
Click 1067, 841			;Restart
Sleep 200
Click 1129, 717			
Sleep 300
}
Return
