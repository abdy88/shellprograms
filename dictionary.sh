#!/bin/bash -x

declare -A Sounds

Sounds[dog]="bark"
Sounds[cow]="moo"
Sounds[bird]="tweet"
Sounds[wolf]="howl"

echo ${#Sounds}
