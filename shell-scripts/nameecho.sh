#!/bin/bash
echo "Enter your First name and Second name"
read firstName secondName
echo "Hello $firstName $secondName"
echo "Relevant environment variables"
set|grep "Name="
