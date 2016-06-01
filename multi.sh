#! /bin/sh
readonly FROM=$1;
readonly TO=$2;

i=$FROM;
while [ $i -lt $TO ]; do

./clone.sh "windows1" "vm$i";
  i=$((i+1));
done
    





