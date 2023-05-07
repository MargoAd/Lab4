#!/bin/bash

case "$1" in
    --date|-d)
                format_date=$(date "+%Y.%m.%d")
                echo "The date is: $format_date"
                read -p "Press Enter to exit..."
;;

