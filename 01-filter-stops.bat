psql^
 --username=postgres^
 --dbname VG^
 -f 01-filter-stops.sql^
 --set=stops_input="'%cd%\unfiltered-stops.txt'"^
 --set=stops_output="'%cd%\stops.txt'"^
 --set=selected_rs="'03352,03353,03354,03355,03357,03358,03359,03360'"