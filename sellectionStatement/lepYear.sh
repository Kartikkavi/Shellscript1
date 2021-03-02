
#!/bin/bash

echo "enter year"
read Y
year=$Y
Y=$(($Y%4))
if [ $Y -eq 0 ]
then
echo "year is leap year"

else
echo "year is not leap year"
fi
