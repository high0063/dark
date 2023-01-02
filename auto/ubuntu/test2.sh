#!/bin/bash
# Guess values for system-dependent variables and create Makefiles.
while :
	do
	NUMBER=$[(RANDOM%21+1)]
	   case $NUMBER in 	
	    1)
	      `xte 'key Down' 'usleep 1' 'key Down' 'usleep 1' 'key Down' 'usleep 1' 'key Down'`
	      ;;
	    2)
	      `xte 'key Page_Down'`
	      ;;
	    3)
	      `xte 'key Home'`
	      ;;
	    4)
	      `xte 'key Up' 'usleep 1' 'key Up' 'usleep 1' 'key Up' 'usleep 1' 'key Up' 'usleep 1' 'key Up' 'usleep 1' 'key Up' 'usleep 1'`
	      ;;
	    5) 			
	      `xte 'key Page_Up'`
	      ;;
	    6)
	      `xte 'key Right'`
	      ;;
	    7)
	      `xte 'key Left'`
	      ;;
	    8)
	      `xte 'key Up'`
	      ;;
	    9)
	      `xte 'mouseclick 1'`
	      ;;
	    10)
	      `xte 'keydown Control_L' 'keydown Tab' 'usleep 1' 'keyup Tab' 'keydown Tab' 'usleep 1' 'keyup Tab' 'keydown Tab' 'usleep 1' 'keyup Tab' 'keyup Control_L'`
	      ;;
	    11)
              `xte 'key Down'  'usleep 1' 'key Down' 'usleep 1'`
              ;;
	    12)
              `xte 'key Up' 'usleep 1' 'key Up' 'usleep 1' 'key Up' 'usleep 1' 'key Up' 'usleep 1' 'key Up' 'usleep 1'`
	      ;;
	    13)
	      ;;
	    14)
	      `xte 'keydown Alt_L' 'keydown Tab' 'usleep 1' 'keyup Tab' 'keyup Alt_L'`
	      ;;
	    15)
	      ;;
	    16)
		  `xte 'sleep 60'`
	      ;;
	    17)
	      ;;
	    18)
		  `xte 'sleep 60'`
	      ;;
	    19)
		  `xte 'keydown Alt_L' 'keydown Tab' 'usleep 1' 'keyup Tab' 'keydown Tab' 'usleep 1' 'keyup Tab' 'keyup Alt_L'`
		  ;;
		20)`xte 'sleep 60'`
	      ;;
	    21)
	      ;;
	    *)
	      ;;
	   esac
`xte 'sleep 5'`
done
