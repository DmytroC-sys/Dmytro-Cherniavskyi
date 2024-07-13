#!/bin/bash

select city in Tokyo London "Los Angeles" Moscow Manchester "New York" Paris Johannesburg Istanbul Milan Nairoby Berlin ;
do
	case "$city" in
		Tokyo)
			country="Japan";; 
		London|Manchester)
			country="UK";;
		"Los Angeles"|"New York")
			Country="Unated States";;
		Istanbul)
			country="Turkey";;
		Milan)
			country="Italy";;
		Berlin)
			country="Germany";;
		Madrid)
			country="Spain";;
		Nairoby)
			country="Kenya";;
		Karachi)
			Country="Pakistan";;
		Johanesburg)
			Country="South Afrika";;
		Moscow)
			country="Pidorussia";;
		Paris)
			country="France";;
esac
	echo " $city is in $country"
	break
done
