#!/bin/bash
# enter your function code here
function ENGLISH_CALC {
operand=""
	case "$2" in
    	"plus")
        	operand="+"
            ;;
        "minus")
        	operand="-"
            ;;
        "times")
        	operand="*"
            ;;
   	esac
    echo "$1 $operand $3 = $(($1 $operand $3))"
}

# testing code
ENGLISH_CALC 3 plus 5
ENGLISH_CALC 5 minus 1
ENGLISH_CALC 4 times 6
