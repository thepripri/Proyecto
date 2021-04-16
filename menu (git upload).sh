#!/bin/bash
clear
# Welcome Page & Age Verification
printf "\n"
printf "\n"
echo "==============================================================================="
echo "             Welcome to Stuck in the Clouds - Online Hookah Shop!"
echo "==============================================================================="
printf "\n"
sleep 1
echo "==== AGE VERIFICATION ===="
printf "\n"
read -p "We hate to ask but, how old are you? >> " age
	if [ $age -lt 21 ]; then
		printf "\n"
		sleep 1
		echo "   You are NOT of legal age to smoke in the U.S. #sorrynotsorry!"
		sleep 3
		printf "\n"
                echo "   Politely kicking you out... *ahem*"
		echo "   We mean, exiting program..."
		printf "\n"
		sleep 4
	exit
	elif [ $age -ge 21 ]; then
		printf "\n"
		sleep 1
		echo "   You ARE of legal age to smoke in the U.S.!"
		sleep 1
		printf "\n"
		echo "  	 WELCOME! *MEMBERS ONLY.*"
		printf "\n"
		printf "\n"
		printf "\n"
		sleep 1
	fi

# User & Password Verification
printf "\n"
echo "==== LOGIN ===="
printf "\n"
echo "Username:"
read username
echo "Password (not displayed for security purposes) - Press ENTER when done: "
read -s password
	if [[ ( $username == "admin" && $password == "pass" ) ]]; then
		sleep 1
		printf "\n"
		echo "   SUCCESS!"
		printf "\n"		
		printf "\n"
		sleep 1
	else
		sleep 1
		printf "\n"	
		echo "   Invalid username or password."
		echo "   Come back and try again!"
		sleep 1
		printf "\n"
		echo "   Exiting program..."
		sleep 1
	exit
	fi
clear
printf "\n"
echo "=============================================================================="
printf "\n"
echo "*************  WARNING: This product contains nicotine.  *************"
echo "       *******    Nicotine is an addictive chemical. *******"
printf "\n"
echo "=============================================================================="
printf "\n"
printf "\n"
# Display Hookah Menu Prompt
read -p "Would you like to purchase a high-end hookah today? (y/n) >> " response
if [ "$response" = "y" ]; then
	sleep 1
	printf "\n"
	echo "It's a good day, indeed! We offer a 30-day money-back guarantee!"
	printf "\n"
	sleep 3
	echo "Currently hosting the Kaloud Krysalis Monarch Collection:"
	printf "\n"

        sleep 5
        clear
    cat<<EOF
=================================
Please select a hookah:
---------------------------------
(1) Anahata    Edition  $ 3000.00
(2) Illuminate Edition  $ 3000.00
(3) Hayat      Edition  $ 3000.00
(4) Shakti     Edition  $ 3000.00
(5) Astral     Edition  $ 3000.00
(6) Quit
--------------------------------
EOF
    read -n1 -s
    case "$REPLY" in
    "1") echo "You chose Anahata Edition from Kloud Krysalis Monarch Collection";;
    "2") echo "You chose Illuminate Edition from Kloud Krysalis Monarch Collection";;
    "3") echo "You chose Hayat Edition from Kloud Krysalis Monarch Collection";;
    "4") echo "You chose Shakti Edition from Kloud Krysalis Monarch Collection";;
    "5") echo "You chose Astral Edition from Kloud Krysalis Monarch Collection";;
    "6") echo "QUITER!"
         printf "\n"
           sleep 1
         echo "Kidding. Thanks for dropping by. Come back soon!"
           sleep 2
          echo "Exiting program..."
           sleep 1
           clear
           exit;;
     * ) echo "$REPLY is an invalid option."
         sleep 2
         echo "Come back when you want to do business!"
         sleep 4
         clear
         exit;;
     esac
     sleep 3
        printf "\n"
        read -p "Care for some shisha? (y/n) >> " answer
                if [ "$answer" = "y" ]; then
# Flavors Menu
        printf "\n"
        cat<<EOF
=================================
Please select a hookah:
---------------------------------
(1) Anahata    Edition  $ 3000.00
(2) Illuminate Edition  $ 3000.00
(3) Hayat      Edition  $ 3000.00
(4) Shakti     Edition  $ 3000.00
(5) Astral     Edition  $ 3000.00
(6) Quit
--------------------------------
EOF
    read -n1 -s
    case "$REPLY" in
    "1") echo "You chose Anahata Edition from Kloud Krysalis Monarch Collection";;
    "2") echo "You chose Illuminate Edition from Kloud Krysalis Monarch Collection";;
    "3") echo "You chose Hayat Edition from Kloud Krysalis Monarch Collection";;
    "4") echo "You chose Shakti Edition from Kloud Krysalis Monarch Collection";;
    "5") echo "You chose Astral Edition from Kloud Krysalis Monarch Collection";;
    "6") echo "QUITER!"
	printf "\n"
           sleep 1
         echo "Kidding. Thanks for dropping by. Come back soon!"
           sleep 2
          echo "Exiting program..."
           sleep 1
           clear
           exit;;
     * ) echo "$REPLY is an invalid option."
         sleep 2
         echo "Come back when you want to do business!"
         sleep 4
         clear
         exit;;
     esac
     sleep 3
        printf "\n"
        read -p "Care for some shisha? (y/n) >> " answer
                if [ "$answer" = "y" ]; then

# Flavors Menu
        printf "\n"
        cat<<EOF
==============================
Pick a flava:
------------------------------
(1) Cherry Vanilla     $ 75.00
(2) Lemon Mint         $ 80.00
(3) Mocha              $ 85.00
(4) Orange Soda        $ 90.00
(5) Strawberry Mojito  $ 95.00
(6) Quit
 ------------------------------
EOF
    read -n1 -s
    case "$REPLY" in
    "1") echo "You chose Cherry Vanilla.";;
    "2") echo "You chose Lemon Mint.";;
    "3") echo "You chose Mocha.";;
    "4") echo "You chose Orange Soda.";;
    "5") echo "You chose Strawberry Mojito.";;
    "6") echo "We understand. If you change your mind, we'll always be here!"
         printf "\n"
           sleep 2
          echo "Exiting program..."
           sleep 1
           clear
           exit;;
     * ) echo "$REPLY is an invalid option."
         sleep 2
         echo "Come back when you want to do business!"
         sleep 4
         clear
         exit;;
    esac
    sleep 1
# If User does not want any Flavors:
        elif [ "$answer" = "n" ] ; then
            sleep 1
            printf "\n"
            echo "No worries, we will get your order right up!"
            sleep 2
fi
printf "\n"
printf "\n"
elif [ "$response" = "n" ] ; then
# Display Flavors Menu Prompt
        printf "\n"
        read -p "No worries! Care for some shisha? (y/n) >> " answer
        if [ "$answer" = "y" ]; then
         # Flavors Menu
printf "\n"
   cat<<EOF

==============================
Pick a flava:
------------------------------
(1) Cherry Vanilla
(2) Lemon Mint
(3) Mocha
(4) Orange Soda
(5) Strawberry Mojito
(6) Quit
 ------------------------------
EOF
    read -n1 -s
    case "$REPLY" in
    "1") echo "You chose Cherry Vanilla.";;
    "2") echo "You chose Lemon Mint.";;
    "3") echo "You chose Mocha.";;
    "4") echo "You chose Orange Soda.";;
    "5") echo "You chose Strawberry Mojito.";;
    "6") echo "We understand. If you change your mind, we'll always be here!"
         printf "\n"
           sleep 2
          echo "Exiting program..."
           sleep 1
           clear
           exit;;
     * ) echo "$REPLY is an invalid option."
         sleep 2
         echo "Come back when you want to do business!"
         sleep 4
         clear
         exit;;
    esac
    sleep 1
# If User does not want any Flavors:
        elif [ "$answer" = "n" ] ; then
            sleep 1
            printf "\n"
            echo "Well then, why are you here? JK! If you change your mind, we'll always be here!"
            sleep 2
            printf "\n"
            echo "Exiting program..."
            sleep 1
            printf "\n"
        fi
fi
sleep 5
echo "Remember your choices!"
# Total Payment
clear
         cat<<EOF
===========================================
What was your choice: (Security Purpose)
-------------------------------------------
Anhata      (E)dition             $ 3000.00
Illuminate  (E)dition             $ 3000.00
Hayat       (E)dition             $ 3000.00
Shakti      (E)dition             $ 3000.00
Astral      (E)dition             $ 3000.00
(1) Cherry Vanilla                $   75.00
(2) Lemon Mint                    $   80.00
(3) Mocha                         $   85.00
(4) Orange Soda                   $   90.00
(5) Strawberry Mojito             $   95.00
(A) Combo with Cherry Vanilla     $ 3075.00
(B) Combo with Lemon Mint         $ 3080.00
(C) Combo with Mocha              $ 3085.00
(D) Combo with Orange Soda        $ 3090.00
(F) Combo with Strawberry Mojito  $ 3095.00
(0) Didn't choose any!

------------------------------------------
EOF
    read -n1 -s
    case "$REPLY" in
    "E") echo "Your total is $ 3000.00 free of tax.";;
    "1") echo "Your total is $ 79.70 with 0.06% tax.";;
    "2") echo "Your total is $ 84.80 with 0.06% tax.";;
    "3") echo "Your total is $ 90.10 with 0.06% tax.";;
    "4") echo "Your total is $ 95.40 with 0.06% tax.";;
    "5") echo "Your total is $ 100.70 with 0.06% tax.";;
    "A") echo "Your total is $ 3079.70 with 0.06% tax.";;
    "B") echo "Your total is $ 3084.80 with 0.06% tax.";;
    "C") echo "Your total is $ 3090.10 with 0.06% tax.";;
    "D") echo "Your total is $ 3095.40 with 0.06% tax.";;
    "F") echo "Your total is $ 3100.70 with 0.06% tax.";;
    "0") echo "Your total is $ 0.00, awesome possum";;
    esac
fi


# ----- Payment Section -------
echo "Proceeding to checkout..."
sleep 3
printf "\n"
echo "==== 3-STEP CHECKOUT ===="
printf "\n"
echo "		1) BILLING/SHIPPING INFORMATION"
printf "\n"
read -p "First Name*: " >> name
read -p "Last Name*: " >> lname
read -p "Street Address*: " >> address
read -p "Apt/Suite/Other (Press ENTER to skip): " >> apt
read -p "City*: " >> city
read -p "State/Province*: " >> state
read -p "Zip/Postal Code*: " >> zip
read -p "Phone Number (For delivery questions)*: " >> phone
printf "\n"
echo "   Fields marked with an asterisk (*) are required."
printf "\n"
printf "\n"
read -p "If this information is correct, press ENTER to continue" enter
printf "\n"
#################
printf "\n"
echo "		2) SHIPPING METHOD"
	printf "\n"
	echo "   UPS (UPS Ground)  -  g"
	echo "   USPS (Priority Mail)  -  p"
	echo "           "
		read -p "   Please select your shipping method preference: UPS (g) or USPS (p) >> " shipment
		echo "           "
		if [ "$shipment" = "g" ]; then
			echo "    You selected UPS (UPS Ground) Shipping!"
				sleep 1
		elif [ "$shipment" = "p" ]; then
			echo "    You selected USPS (Priority Mail) Shipping!"
				sleep 1
		fi
printf "\n"
##########
# Payment
printf "\n"
echo "		3) PAYMENT"
printf "\n"
echo "We kindly only accept credit card payments at this time."
echo " - 1 -  American Express"
echo " - 2 -  VISA"
echo " - 3 -  MasterCard"
echo " - 4 -  Discover"
echo "                           "
read -p "Please select your credit card network (1-4) >> "  card
echo "                           "
echo "You chose option $card."
	if [[ $card ==  1 ]]; then
		echo "     "
	elif [[ $card == 2 ]]; then
		echo "     "
	elif [[ $card == 3 ]]; then
		echo "     "
	elif [[ $card == 4 ]]; then
		echo "     "
	fi
printf "\n"
echo "Enter your card information: "
printf "\n"
read -p "Credit Card Number (no spaces) >> " cardNumber
read -p "Name On Card >> " name
read -p "Expiration Date (mm/yy) >> " expireDate
read -sp "Security Code (does not display) - Press ENTER when done : " cvvNum
printf "\n"
echo "Verifying credit card information..."
sleep 2
printf "\n"
echo "   Your card has been verified."
printf "\n"
printf "\n"
read -p "PRESS ENTER TO PLACE YOUR ORDER >> " ENTER
echo "Processing your order..."
sleep 3
printf "\n"
printf "\n"
printf "\n"
echo "   Your order has been placed! Please check your e-mail for a confirmation."
sleep 2
printf "\n"
printf "\n"
printf "\n"
echo "          We LOVE being Stuck in the (Hookah) Clouds with you!     "
printf "\n"
printf "\n"
printf "\n"
sleep 4
echo "                               THANK YOU!"
printf "\n"
printf "\n"
printf "\n"
printf "\n"
printf "\n"
printf "\n"
sleep 4
