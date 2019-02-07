#!/bin/bash

#Stores the current time
timenow=`date | awk '{print $4,$5}'`

#Stores the date/day of the week
datenow=`date | awk '{print $1,$2,$3}'`

#Stores the system uptime
uptimenow=uptime

#Stores the users online now
usersnow=w

printf "The current time is ${timenow}, the current date is ${datenow}, and the current users logged-in are:\n"
$usersnow

printf "The system uptime is as follows:"
$uptimenow

$timenow >> sys_info_BOTELLO.output
$datenow >> sys_info_BOTELLO.output
$usersnow >> sys_info_BOTELLO.output
$uptimenow >> sys_info_BOTELLO.output
