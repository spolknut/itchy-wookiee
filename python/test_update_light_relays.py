import datetime
from update_light_relays import run_relay_schedule
from sunrise_sunset_linkoping import next_sunset, next_sunrise, prev_sunset, prev_sunrise
from relay_schedule import is_time_to_turn_on, is_time_to_turn_off    


def test_turn_on_time(test_text, time, expected_return_value) :
	if is_time_to_turn_on(time) == expected_return_value :
		print test_text, ": ", time, " : PASS"
	else :
		print test_text, ": ", time, " : FAIL"
		
# Test Time to turn on Sunset
next_sunset_time = next_sunset()

test_turn_on_time("next_sunset_time", next_sunset_time, False)

test_turn_on_time("next_sunset_time - 30", next_sunset_time - datetime.timedelta(minutes = 30), True)

test_turn_on_time("next_sunset_time - 1h", next_sunset_time - datetime.timedelta(hours = 1), True) 

test_turn_on_time("next_sunset_time - 1h, 1m", next_sunset_time - datetime.timedelta(hours = 1, minutes=1), False) 

test_turn_on_time("next_sunset_time + 1m", next_sunset_time + datetime.timedelta(minutes=1), False)

# Test Time to turn on Sunrise
test_turn_on_time("next_sunset_time", next_sunset_time, False)

test_turn_on_time("next_sunset_time - 30", next_sunset_time - datetime.timedelta(minutes = 30), True)

test_turn_on_time("next_sunset_time - 1h", next_sunset_time - datetime.timedelta(hours = 1), True) 

test_turn_on_time("next_sunset_time - 1h, 1m", next_sunset_time - datetime.timedelta(hours = 1, minutes=1), False) 

test_turn_on_time("next_sunset_time + 1m", next_sunset_time + datetime.timedelta(minutes=1), False)


