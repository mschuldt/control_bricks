
DEV=/dev/ttyACM0
FQBN=arduino:avr:uno

all:
	arduino-cli compile --fqbn ${FQBN} ./

load:
	arduino-cli upload -p ${DEV} --fqbn ${FQBN} ./

clean:
	rm -f *.bin
	rm -f *.elf
