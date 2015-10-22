#!/usr/bin/env import datetime import time
import os
import datetime
from relay_schedule import is_time_to_turn_on, is_time_to_turn_off

def update_relay_states(flag) :
        print "flag: -", flag, " time: ", datetime.datetime.now()
        os.system("tdtool -" + flag + " 1")
        os.system("tdtool -" + flag + " 2")
        os.system("tdtool -" + flag + " 3")
        os.system("tdtool -" + flag + " 4")

def run_relay_schedule(time) :
	print "time: -", time 
	
	if is_time_to_turn_on(time) == True :
		print "Time to turn ON!"
		update_relay_states("n")
		return "n"
	elif is_time_to_turn_off(time) == True :
		print "Time to turn OFF!"
		update_relay_states("f")
		return "f"
	else :
		print "Time to slack!"
		return ""

now = datetime.datetime.now()
run_relay_schedule(now)
