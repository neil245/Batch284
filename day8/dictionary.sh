#!/bin/bash -x
declare -A sounds
#sounds is dictionary name.
#-A indicates associative array or dictionary.
sounds[dog]="bark"
sounds[cow]="moo"
sounds[bird]="tweet"
sounds[wolf]="howl"

echo ${sounds[@]}
echo ${!sounds[@]}
echo ${#sounds[@]}
# # is used for length

echo ${sounds[bird]}
#below loop to print key= value format
for key in ${!sounds[@]}
do
	echo $key=${sounds[$key]}
done

