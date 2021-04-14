#!/bin/bash
# Welcome Page & Age Verification
printf "\n"
printf "\n"
echo "====================================================="
echo "Welcome to Stuck in the Clouds - Online Hookah Shop!"
echo "====================================================="
printf "\n"
sleep 1
echo "==== AGE VERIFICATION ===="
printf "\n"
read -p "We hate to ask but, how old are you? >> " age
	if [ $age -lt 21 ]; then
		printf "\n"
		sleep 1
		echo "You are NOT of legal age to smoke in the U.S. #sorrynotsorry!"
		sleep 3
		printf "\n"
                echo "Politely kicking you out... *ahem*"
		echo "We mean, exiting program..."
		printf "\n"
		sleep 4
	exit
	elif [ $age -ge 21 ]; then
		printf "\n"
		sleep 1
		echo "You ARE of legal age to smoke in the U.S.!"
		sleep 1
		printf "\n"
		echo "WELCOME! MEMBERS ONLY."
		printf "\n"
		sleep 1
	fi

# User & Password Verification
printf "\n"
echo "==== LOGIN ===="
printf "\n"
echo "Username:"
read username
echo "Password:"
read password
clear
	if [[ ( $username == "admin" && $password == "pass" ) ]]; then
		sleep 1
		printf "\n"
		echo "SUCCESS!"
		printf "\n"		
		printf "\n"
		sleep 1
	else
		sleep 1
		printf "\n"	
		echo "Invalid username or password."
		echo "Come back and try again!"
		sleep 1
		printf "\n"
		echo "Exiting program..."
		sleep 1
	exit
	fi


# Display Hookahs Menu Prompt
read -p "Would you like to purchase a high-end hookah today? (y/n) >> " response
if [ "$response" = "y" ]; then
	sleep 1
	printf "\n"
	echo "It's a good day, indeed! We offer a 30-day money-back guarantee!"
	printf "\n"
	sleep 3
	echo "Currently hosting the Kaloud Krysalis Monarch Collection:"
	printf "\n"
	sleep 2
	while true
	do
	PS3="Please select a hookah (or some hookahs): "
	hookah=("Anahata Edition" "Illuminate Edition" "Hayat Edition" "Shakti Edition" "Astral Edition" "Done" "Quit")
	select fav in "${hookah[@]}"; do
	case $fav in
	"Anahata Edition")
		echo "You chose $fav from the Kaloud Krysalis Monarch Collection."
		;;
	"Illuminate Edition")
		echo "You chose $fav from the Kaloud Krysalis Monarch Collection."
		;;
	"Hayat Edition")
		echo "You chose $fav from the Kaloud Krysalis Monarch Collection."
		;;
	"Shakti Edition")
		echo "You chose $fav from the Kaloud Krysalis Monarch Collection."
		;;
	"Astral Edition")
		echo "You chose $fav from the Kaloud Krysalis Monarch Collection."
		;;
	"Done")
		echo "Moving on to the flavors..."
		sleep 1
		;;
	"Quit")
		printf "\n"
		sleep 1
		echo "QUITTER!"
		sleep 1
		printf "\n"
		echo "Kidding. Thanks for dropping by. Come back soon!"
		sleep 2
		echo "Exiting program..."
		sleep 1
		exit
		;;
	*) echo "$REPLY is not a valid option.";;

	esac
done
done

# If User does not want to buy a hookah:
elif [ "$response" = "n" ] ; then
	# Display Flavors Menu Prompt
	printf "\n"
	read -p "No worries! Care for some shisha? (y/n) >> " answer
		if [ "$answer" = "y" ]; then
		# Flavors Menu
		printf "\n"
		PS3="Pick a flava: "
		flavor=("Cherry Vanilla" "Lemon Mint" "Mocha" "Orange Soda" "Strawberry Mojito" "CANCEL & EXIT")
		select FLAV in "${flavor[@]}"; do
			case $FLAV in
			"Cherry Vanilla")
			echo "You chose $FLAV."
			;;
			"Lemon Mint")
			echo "You chose $FLAV."
			;;
			"Mocha")
			echo "You chose $FLAV."
			;;
			"Orange Soda")
			echo "You chose $FLAV."
			;;
			"Strawberry Mojito")
			echo "You chose $FLAV."
			;;
			"CANCEL & EXIT")
			sleep 1
			printf "\n"
			echo "We understand. If you change your mind, we'll always be here!"
			sleep 2
			printf "\n"
			echo "Exiting program..."
			sleep 1
			printf "\n"
			exit
			;;	
			*) echo "$REPLY is not a valid option.";;
			esac
			done
		# If User does not want any Flavors:
		elif [ "$answer" = "n" ] ; then
			sleep 1
			printf "\n"
			echo "Well, why are you here? JK! If you change your mind, we'll always be here!"
			sleep 2
			printf "\n"
			echo "Exiting program..."
			sleep 1
			printf "\n"
		fi
		else
		echo "Please decide - yay or nay? We don't have all day."
fi
testing
