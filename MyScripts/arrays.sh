#!/bin/bash
mammals=(cows cats dogs elephants oxes)
echo ${mammals[0]}
echo ${mammals[*]}
mammals[4]=tigers
echo ${mammals[*]}
mammals[5]=elks
echo ${mammals[*]}
echo ${mammals[*]:1:2}
echo ${#mammals[*]}
echo "First element from argument"
echo ${mammals[$1]}
predators=(white_bears lions orcas)
echo "Summ of both arrays is:"
echo $((${#mammals[*]}+${#predators[*]}))
