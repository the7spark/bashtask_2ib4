#!/bin/bash
echo -n "введите путь к файлу"
read Name
infos=$(grep -o -s 'II' Name |wc -l)
warnings=$(grep -o -s 'WW' Name |wc -l)
errors=$(grep -o -s 'EE' Name |wc -l)
echo -e -n "info=$infos " ;
echo -e -n "warning=$warnings" ;
echo -e "errors=$errors"