#!/usr/bin/env import datetime import time
import os
import datetime
from sunrise_sunset_linkoping import next_sunset, next_sunrise, prev_sunset, prev_sunrise

def update_relay_states(flag) :
        print "flag: -", flag, " time: ", datetime.datetime.now()
        os.system("tdtool -" + flag + " 1")
        os.system("tdtool -" + flag + " 2")
        os.system("tdtool -" + flag + " 3")
        os.system("tdtool -" + flag + " 4")

now = datetime.datetime.now()
weekday = datetime.datetime.today().weekday()
th = datetime.timedelta(minutes=30)

on_sunset_t = next_sunset() - datetime.timedelta(hours = 1)
on_sunrise_t = next_sunrise() - datetime.timedelta(hours=2)

off_sunset_t = now.replace(hour=23, minute=0, second=0, microsecond=0)
off_sunrise_t = now.replace(hour=8, minute=30, second=0, microsecond=0)

# Friday
if weekday == 4:
        off_sunset_t = now.replace(hour=23, minute=59, second=0, microsecond=0)
# Saturday
elif weekday == 5:
        off_sunset_t = now.replace(hour=0, minute=0, second=0, microsecond=0)
        off_sunrise_t = now.replace(hour=23, minute=59, second=0, microsecond=0)
# Sunday
elif weekday == 6:
        off_sunrise_t = now.replace(hour=10, minute=0, second=0, microsecond=0)


print "SUNSET ", next_sunset()
print "SUNRISE ", next_sunrise()

print "on sunset: ", on_sunset_t, "-", on_sunset_t + th
print "off sunset: ", off_sunset_t, "-", off_sunset_t + th

print "on sunrise: ", on_sunrise_t, "-", on_sunrise_t + th
print "off sunrise: ", off_sunrise_t, "-", off_sunrise_t + th


print "off sunset: ", off_sunset_t
print "now: ", now
print "off with th: ", off_sunset_t + th

#Turn On Morning
if  on_sunrise_t <= now  and now < (on_sunrise_t + th):
        update_relay_states("n")
#Turn Off Morning
elif off_sunrise_t <= now and now < (off_sunrise_t + th):
        update_relay_states("f")
#Turn Off Evening
elif off_sunset_t <= now and now < (off_sunset_t + th):
        update_relay_statess("f")
else :
        print "nothing to be done"

print "Exit"
