#!/bin/bash

for i in ~/work/week6/cwl-data/data/structured/*gz;
do
echo g="${i%%/*}"
tar zxvf "$i"
done

