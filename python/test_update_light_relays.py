import datetime
from update_light_relays import run_relay_schedule
    

test1 = datetime.datetime.now().replace(hour=22, minute=59, second=59, microsecond=0)
run_relay_schedule(test1)
test2 = datetime.datetime.now().replace(hour=23, minute=0, second=0, microsecond=1)
run_relay_schedule(test2)
	
