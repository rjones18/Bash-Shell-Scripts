#!/bin/bash

if [ "if $UID= -gt 0" ]
then
echo "RUN SUDO!"
else
exit
fi
