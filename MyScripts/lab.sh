#!/bin/bash
lab=(j r b)
lab[3]=s
lab=("${lab[*]}" "${lab[*]}")
echo ${#lab[*]}
