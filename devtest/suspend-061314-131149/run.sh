# params = standby: standard
# output file = skynet_standby.html
#!/bin/sh

../../analyze_suspend.py -dmesg skynet_standby_dmesg.txt -ftrace skynet_standby_ftrace.txt -verbose
