#!/bin/bash
# Guess values for system-dependent variables and create Makefiles.

MOUSE=0
while :
do
	(( MOUSE ++ ))
	if [ $MOUSE == 5 ]
	then
		(( MOUSE=0 ))
		`xte 'mouseclick 1'`
		`xte 'mouseclick 1'`
	fi

	KEY_COUNT=$[(RANDOM%5+2)]
	while [ $KEY_COUNT -gt 0 ]
	do
		(( KEY_COUNT-- ))
		NUMBER=$[(RANDOM%12+1)]
		case $NUMBER in 	
		    1)
		      `xte 'key Down'`
		      ;;
		    2)
		      `xte 'key Down' 'usleep 1' 'key Down'`
		      ;;
		    3)
		      `xte 'key Down' 'usleep 1' 'key Down' 'usleep 1' 'key Down' 'usleep 1' 'key Down' 'usleep 1' 'key Down'`
		      ;;
		    4)
		      `xte 'key Up'`
		      ;;
		    5)
		      `xte 'key Up' 'usleep 1' 'key Up'`
		      ;;
		    6)
		      `xte 'key Up' 'usleep 1' 'key Up' 'usleep 1' 'key Up' 'usleep 1' 'key Up' 'usleep 1' 'key Up'`
		      ;;
		    7)
		      `xte 'key Left'`
		      ;;
		    8)
		      `xte 'key Right'`
		      ;;
		    9)
		      `xte 'key Home'`
		      ;;
		    10) 			
		      `xte 'key Page_Up'`
		      ;;
		    11)
		      `xte 'key Page_Down'`
		      ;;
		    12)
		      `xte 'keydown Control_L' 'keydown Tab' 'usleep 1' 'keyup Tab' 'keydown Tab' 'usleep 1' 'keyup Tab' 'keydown Tab' 'usleep 1' 'keyup Tab' 'keyup Control_L'`
		      ;;
		    13)
		      `xte 'keydown Control_L' 'keydown b' 'sleep 1'`
		      ;;
		    *)
		      ;;
		   esac
		`xte 'usleep 750000'`
	done
	`xte 'sleep 2'`
done
