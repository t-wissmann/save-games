#!/usr/bin/env bash

jk2dir="/mnt/unterhaltung/spiele/JK2/GameData/base/saves/"

rsync -rva "$jk2dir" JK2/
find . -maxdepth 2 -type f -printf "%TY-%Tm-%Td %TH:%TM %p\n"|sort > jk2files.txt

