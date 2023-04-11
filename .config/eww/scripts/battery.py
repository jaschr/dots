#!/usr/bin/python

import time
import subprocess

bat_status_arr = ["󰁺","󰁻","󰁼","󰁽","󰁾","󰁿","󰂀","󰂁","󰂂","󰁹"]

def get_bat_status():
    acpi = subprocess.run(["acpi"], capture_output=True)

    bat_status = acpi.stdout.decode("utf-8")
    bat1_status = bat_status.splitlines()[0]
    bat1_status = bat1_status.split(",")[1]
    bat1_status = bat1_status.split(",")[0]
         
    bat1_status = bat1_status.strip()
    bat1_status = bat1_status[:-1]
    
    bat2_status = bat_status.splitlines()[1]
    bat2_status = bat2_status.split(",")[1]
    bat2_status = bat2_status.split(",")[0]
         
    bat2_status = bat2_status.strip()
    bat2_status = bat2_status[:-1]
    
    bat_status = (int(bat1_status) + int(bat2_status))/2

    bat_icon = bat_status_arr[int((bat_status)//10)-1]

    return bat_icon + " " + str(int(bat_status)) + "% "

print(f"{get_bat_status()}")
