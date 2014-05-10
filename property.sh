#!/bin/bash

FILE=$KETTLE_DATA/bi_property.csv

if [ -f $FILE ];
then
        echo 'Good'
        /opt/Kettle/pan.sh -user=$KETTLE_USER -pass=$KETTLE_PASS -rep=$KETTLE_REPOSITORY -trans=property -level:Debug

#        /opt/Kettle/pan.sh -file=$KETTLE_ETL/property.ktr -norep=Y -level=Debug -log=$KETTLE_LOGS/property.log
#        rm $FILE
else
        echo 'You suck'
        exit
fi

