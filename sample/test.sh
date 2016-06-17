#!/usr/bin/sh

#prepare
cp ../tools/insteadPro.sh .

echo "before"
cat out/*
echo "-----------"

#doing
./insteadPro.sh out

echo "after"
cat out/*
echo "-----------"



