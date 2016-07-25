def next_sunrise():
        return ephem.localtime(o.next_rising(s))

def next_sunset():
        return ephem.localtime(o.next_setting(s))

def prev_sunrise():
        return ephem.localtime(o.previous_rising(s))

def prev_sunset():
        return ephem.localtime(o.previous_setting(s))

import ephem
o=ephem.Observer()
o.lat='58.40117'
o.long='15.61184'
s=ephem.Sun()
s.compute()
























