#!/usr/bin/env import datetime import time
import os
import datetime
from subprocess import PIPE, Popen

from relay_schedule import is_time_to_turn_on, is_time_to_turn_off

def update_relay_states(flag) :
	os.system("tdtool -" + flag + " 1")
	os.system("tdtool -" + flag + " 2")
	os.system("tdtool -" + flag + " 3")
	os.system("tdtool -" + flag + " 4")

def log_change_to_file(message) :
	print message
	#~/itchy-wookiee/python/update_light_relays/
	script_path = os.path.dirname(os.path.realpath(__file__))
	fo = open(script_path + "/update_light_relays_log.txt", "ab+")
	fo.write("time=" + datetime.datetime.now().strftime("%Y%m%d-%H:%M:%S") + "; " + message + "\n" )
	fo.close()

def run_relay_schedule(time) :
	print "time: -", time 
	
	if is_time_to_turn_on(time) == True :
		print "Time to turn ON!"
		log_change_to_file("state=ON")
		update_relay_states("n")
		return "n"
	elif is_time_to_turn_off(time) == True :
		print "Time to turn OFF!"
		log_change_to_file("state=OFF")
		update_relay_states("f")
		return "f"
	else :
		log_change_to_file("-")
		print "Time to slack!"
		return ""

now = datetime.datetime.now()
run_relay_schedule(now)
