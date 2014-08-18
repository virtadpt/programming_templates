#!/bin/sh

# TODO:	-

# Variables

# Core code.

# Here's where the heavy lifting happens - this parses the arguments passed to
# script and triggers what has to be triggered.
case "$1" in
	'start')
		;;
	'stop')
		;;
	'status')
		;;
	*)
		echo "USAGE: $0 {start|stop|status}"
		exit 0
	esac

# End of script.
