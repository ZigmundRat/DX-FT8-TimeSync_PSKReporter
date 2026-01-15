
set -e 

#pio run -t erase -e esp32c3_supermini
#sleep 2
pio run -t upload -e esp32c3_supermini
sleep 2
pio device monitor -e esp32c3_supermini