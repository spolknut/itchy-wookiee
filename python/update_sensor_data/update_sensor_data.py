import re
from subprocess import PIPE, Popen

def extract_text(reg_filter, text) :
        m = re.search(reg_filter, text)
        if m :
                found = m.group(1)
                print found
                return found
        return ""
sensor_out = Popen(["tdtool", "--list-sensors"], stdout=PIPE).communicate()[0]
print "output: ", sensor_out

sensor_id = extract_text("id=(.+?)\s", sensor_out)

sensor_temperature = extract_text("temperature=(.+?)\s", sensor_out)

humidity = extract_text("humidity=(.+?)\s", sensor_out)

time = extract_text("time=(.+?:.+?:.+?)\s", sensor_out)

fo = open("HOME/pi/itchy-wookiee/python/update_sensor_data/temperature_log_file.txt", "ab")
fo.write("{id=" +  sensor_id + "} {temperature=" + sensor_temperature +"C} {humidity=" + humidity + "} {time=" + time +"} \n" )
fo.close()



