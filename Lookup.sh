#!/bin/bash
export LC_ALL=C
for item
do
 domain=$(host "$item")
 if [ -n "$domain"  ] ;
 then
     echo "$domain"
 else
     echo "$item" result is NULL
 fi
done
