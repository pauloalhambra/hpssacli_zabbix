#!/bin/bash

#if grep -Rin ": Failed" /tmp/hp-raid-data-harvester.out  | awk '{print $$1}' | sed -n '1p'
if grep -Rin ": Failed" /tmp/hp-raid-data-harvester.out  | sed -n '2p' 
then 
echo "Failed"

else

echo "OK"

fi
