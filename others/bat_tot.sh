cat /sys/class/power_supply/BAT*/uevent | grep POWER_SUPPLY_CAPACITY= | awk -F'=' '{sum += ($NF)/2} END {print sum"%"}'
