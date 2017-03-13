from subprocess import *
from picamera import PiCamera
from time import sleep
from time import gmtime, strftime
import os

mntDir = '//192.168.0.2/OpenShare'
localDir = '/mnt/NETWORKDRIVE2'
fileFolder = '/Pictures/chili_captures'

if(os.path.ismount(localDir) == False) :
  print("Mount networkdrive...")
  check_call( 'sudo mount -t cifs -o username=pi -o password=none ' + mntDir + ' ' + localDir, shell=True )
  print("Mount OK")
else :
  print("Networkdrive is already mounted!")

print("Init PiCamera...")
camera = PiCamera()
camera.rotation = 180
print("Init PiCamera OK")

print("Starting preview")
camera.start_preview()
print("Stabilize for 5s...")
sleep(5)
file = localDir + fileFolder + '/' + strftime("%Y%m%d_%H%M%S", gmtime()) + '.jpg'
print("Capture picture to " + file)
camera.capture(file)
print("Stop preview")
camera.stop_preview()

print("Unmount networkdrive")
check_call('sudo umount -l ' + mntDir , shell=True)

print("Done")



