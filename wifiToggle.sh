#!/bin/sh
cmd=`nmcli radio wifi`
cmdOn='nmcli radio wifi on'
cmdOff='nmcli radio wifi off'

if [ $cmd == "enabled" ]
then
	$cmdOff

else
	$cmdOn
fi