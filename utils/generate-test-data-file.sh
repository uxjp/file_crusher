#!/bin/bash

echo -e "Name,Age,Occupation\nAlice,30,Engineer\nBob,25,Designer" > data.csv
ssconvert data.csv data.xls
rm data.csv