
DEV=/dev/ttyACM0

FQBN=arduino:sam:arduino_due_x_dbg

all:
	arduino-cli compile --fqbn ${FQBN} ./

load:
	arduino-cli upload -p ${DEV} --fqbn ${FQBN} ./

clean:
	rm -f *.bin
	rm -f *.elf
