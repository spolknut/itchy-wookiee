def sunrise():
        return ephem.localtime(o.next_rising(s))

def sunset():
        return ephem.localtime(o.next_setting(s))


import ephem
o=ephem.Observer()
o.lat='58.40117'
o.long='15.61184'
s=ephem.Sun()  
s.compute()  






