#!/bin/zsh

declare -a names=(
"Alan"
"Blan"
"Clan"
"Jennifer"
"Shrek"
"Ryan"
"Henry"
"Tim"
)

for (( i=0 ; i<10 ; i++ ));
do
	for j in {1..10}
	do
		select=$(( $RANDOM % 8 ))
		# echo $select
		echo ${names[$select+1]}: $(( $RANDOM % 10 * 10  )) >> ./information/data$i.txt

	done
done

