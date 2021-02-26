#!/bin/bash -x


name=(abc xyz mno)


counter=0
fruits[((counter++))]="Apple"
fruits[((counter++))]="orange"
fruits[((counter++))]="banana"

echo ${fruits[*]}
echo ${name[@]}
