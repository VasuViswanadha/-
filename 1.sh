#!/bin/bash
set -euo pipefail
echo -e "\nDisplay numbers 1 thru 10\n"
for x in {1..10}
do
echo   $x
done
echo -e "\n Waiting 5 seconds\n"
sleep 5
echo
