#!/bin/bash
#Example ./subcheck site.com

for name in $(cat wordlist.txt); do
  host $name.$1 | grep "has address"
done

