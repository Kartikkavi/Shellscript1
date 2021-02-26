#!/bin/bash -x 
function myFun()  {
echo$1

result="$( myFun $((RANDOM%2)) )"
}
if [ $result -eq1 ]
 then
echo "sucess"
else
echo "failuer"
fi
