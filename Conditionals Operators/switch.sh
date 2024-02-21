#!/bin/bash

read -p "enter tour country name:" countryname
case $countryname in 
    India)
    echo "India is country that produces brilliant minds of the world"
    ;;   #;; is break
    Ireland)  #
    echo "Ireland is small country"
    ;;
    pakistan)  #
    echo "India is the baap of pakistan"
    ;;
    *)
    echo "not in this planet"
    ;;
esac