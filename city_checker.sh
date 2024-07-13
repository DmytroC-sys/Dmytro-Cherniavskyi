#!/bin/bash

select city in  Tokyo London "Los Angeles" Moscow Dubai Manchester Milan Istanbul; 
do 
	case   "$city" in
		Tokyo)
		country="Japan";;
		London|Manchester)
		country="United Kingdom";;
		"Los Angeles")
		country="United States";;
		Moscow)
		country="Russia";;
		Dubai)
		country="UAR";;
		Milan)
		country="Italy";;
		Istanbul)
		country="Turkey";;
	esac

echo " $city is in $country"
break
done
