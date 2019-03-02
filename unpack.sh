#!/bin/bash

for i in ~/work/week6/cwl-data/data/structured/structured-2018*;
do
echo g="${i%%/*}"
tar zxvf "$i"
done

