#!/bin/bash

	/opt/Pentaho/pdi/kitchen.sh -user=$KETTLE_USER -pass=$KETTLE_PASSWORD -rep=$KETTLE_REPOSITORY -job=hyperion_extract -level=Debug
