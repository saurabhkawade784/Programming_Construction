#!/bin/bash


read -p "Think one number between 1 to 100:  " Num

echo "Dear u r number in bet 1-100 "
read choice
if [[ $choice == "yes" ]]
then
	echo "Dear u r choice is bet 1-50: "
	read choice
	if [[ $choice == "yes" ]]
	then
		echo "Dear u r choice is bet 1-25: "
		read choice
		if [[ $choice == "yes" ]]
		then
			echo "Dear u r choice is bet 1-12 "
			read choice
			if [[ $choice == "yes" ]]
			then
				echo "Dear u r choice is bet 1-6"
				read choice
				if [[ $choice == "yes" ]]
				then
					start=1
					end=6
					while [[ $start -le $end ]]
					do

						start=$(( $start+1 ))
						echo "value is: " $start
						echo "$start value u guessed??"
						read choice
						if [[ $choice == "yes" ]]
						then
							echo "Ok u guessed value is: " $start
							break
						fi
					done



				else
                    			echo "Dear u r choice is bet 7-12: "
					read choice
					if [[ $choice == "yes" ]]
					then
			    	        	start=7
                                        	end=12
                                        	while [[ $start -le $end ]]
                                        	do
                                                	echo "$start value u guessed??"
                                                	read choice
                                                	if [[ $choice == "yes" ]]
                                                	then
                                                        	echo "Ok u guessed value is: " $start
                                                        	break
                                                	fi
							start=$(( $start+1 ))
                                        	done

					else
						echo "Dear u r choice is bet 13-25"
						read choice
						if [[ $choice == "yes" ]]
                        			then
                                			echo "Dear u r choice is bet 13-19"
                                			read choice
                                			if [[ $choice == "yes" ]]
                                			then
                                        			start=13
                                        			end=19
                                        			while [[ $start -le $end ]]
                                        			do

                                                			start=$(( $start+1 ))
                                                			echo "value is: " $start
                                                			echo "$start value u guessed??"
                                                			read choice
                                                			if [[ $choice == "yes" ]]
                                                			then
                                                        			echo "Ok u guessed value is: " $start
                                                        			break
                                                			fi
									start=$(( $start+1 ))
                                        			done



                                			else
                                        			echo "Dear u r choice is bet 20-25: "
                                        			read choice
                                        			if [[ $choice == "yes" ]]
                                        			then
                                                			start=20
                                                			end=25
                                                			while [[ $start -le $end ]]
                                                			do
                                                        			echo "$start value u guessed??"
                                                        			read choice
                                                        			if [[ $choice == "yes" ]]
                                                        			then
                                                                			echo "Ok u guessed value is: " $start
                                                                			break
                                                        			fi
                                                        			start=$(( $start+1 ))
                                                			done
                                        		fi
					fi
				fi
		else
			echo "Dear u r choice is bet 25-50: "
			read choice
			if [[ $choice == "yes" ]]
			then
				echo
			fi

	else
		echo "Dear u r choice is bet 51-100: "
		read choice
		if [[ $choice == "yes" ]]
		then
			echo " "
		fi
	fi
fi
