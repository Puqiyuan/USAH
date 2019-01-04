#!/bin/bash

suffix=BACKUP--`date +%Y%m%d-%H%M`

for script in *.sh; do
		newname="$script.$suffix"
		echo "Copying $script to $newname..."
		cp $script $newname
done
