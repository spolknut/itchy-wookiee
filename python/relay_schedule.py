#!/usr/bin/env import datetime import time
import os
import datetime
from sunrise_sunset_linkoping import next_sunset, next_sunrise, prev_sunset, prev_sunrise

def is_time_to_turn_on(time) :
	if is_time_to_turn_on_sunset(time) == True or is_time_to_turn_on_sunrise(time) == True :
		return True
	return False
	
def is_time_to_turn_off(time) :
	if is_time_to_turn_off_sunset(time) == True or is_time_to_turn_off_sunrise(time) == True :
		return True
	return False
	
def is_time_to_turn_on_sunset(time) :	
	turn_on_sunset = (next_sunset() - datetime.timedelta(hours = 1))	
	return is_time_to_turn_on_off(time, turn_on_sunset)
	
def is_time_to_turn_on_sunrise(time) :	
	turn_on_sunrise = next_sunrise() - datetime.timedelta(hours=2)	
	return is_time_to_turn_on_off(time, turn_on_sunrise)

def is_time_to_turn_off_sunset(time) :	
	turn_off_sunset = datetime.datetime.now().replace(hour=23, minute=0, second=0, microsecond=0)
	weekday = datetime.datetime.today().weekday()

	# Friday, Saturday
	if weekday == 4 or weekday == 5 :
		turn_off_sunset = datetime.datetime.now().replace(hour=23, minute=59, second=0, microsecond=0)
	# Sunday
	elif weekday == 6 :
		turn_off_sunset = datetime.datetime.now().replace(hour=10, minute=0, second=0, microsecond=0)

	return is_time_to_turn_on_off(time, turn_off_sunset)

def is_time_to_turn_off_sunrise(time) :	
	turn_off_sunrise = datetime.datetime.now().replace(hour=8, minute=30, second=0, microsecond=0)
	weekday = datetime.datetime.today().weekday()

	# Saturday, Sunday
	if weekday == 5 or weekday == 6 :
		turn_off_sunrise = datetime.datetime.now().replace(hour=9, minute=30, second=0, microsecond=0)
		
	return is_time_to_turn_on_off(time, turn_off_sunrise)	

def is_time_to_turn_on_off(time, turn_on_off_time) :	
	threshold = datetime.timedelta(minutes=30)
	if turn_on_off_time <= time  and time < (turn_on_off_time + threshold) :
		return True
	return False
