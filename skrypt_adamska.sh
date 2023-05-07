]#!/bin/bash

case "$1" in
    --date|-d)
                format_date=$(date "+%Y.%m.%d")
                echo "The date is: $format_date"
                read -p "Press Enter to exit..."
;;

	 --logs|-l)
        	        num_logs=${2:-100}
        	for ((i=1; i<=$num_logs; i++)); do
            	echo "Nazwa pliku: log$i.txt" > log$i.txt
            	echo "Nazwa skryptu: $0" > log$i.txt
            	date +"%Y-%m-%d" > log$i.txt
        	done
                read -p "Press Enter to exit..."
        ;;
