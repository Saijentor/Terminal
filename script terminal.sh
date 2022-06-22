#!/bin/bash
mkdir folder_1
cd folder_1
mkdir folder_inner_1 folder_inner_2
cd folder_inner_1
touch first.txt second.txt third.txt first.json second.json
mkdir folder_inner_11 folder_inner_22 folder_inner_33
mv first.txt first.json folder_inner_33
