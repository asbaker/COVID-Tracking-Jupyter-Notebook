SHELL:=/bin/bash

####### Global Stuff

get-us-daily:
	curl https://covidtracking.com/api/us/daily > /data/jupyter/datasets/CovidTrackingUsDaily.json

get-states-daily:
	curl https://covidtracking.com/api/states/daily > /data/jupyter/datasets/CovidTrackingStatesDaily.json

get-national-flu-data:
	echo "please visit https://gis.cdc.gov/grasp/fluview/mortality.html download National data for current year"
	mv ~/Downloads/National_Custom_Data.csv /data/jupyter/datasets/National_Current_Flu_Mortality.csv


