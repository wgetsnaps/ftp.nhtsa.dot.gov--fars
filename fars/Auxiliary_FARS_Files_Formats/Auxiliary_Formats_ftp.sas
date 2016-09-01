
**

  FARS AUXILIARY DATABASE
  NAME: AUXILIARY_FORMATS

;


** FORMATS;
PROC FORMAT;

  /***********************/
  /** ACCIDENT_AUX FILE **/
  /***********************/

  VALUE CINJFMT
  1 = "Fatal Crash (FARS)"
  2 = "Estimated Injury Only Crash (GES)"
  3 = "Estimated Property Damage Only (PDO) Crash (GES)"
  4 = "Estimated Other Crash (Including Estimated Fatal Crashes) (GES)";

  VALUE REG2FMT
  1 = "1 = CT, ME, MA, NH, RI, VT"
  2 = "2 = NJ, NY, PA, PR"
  3 = "3 = DE, DC, KY, MD, NC, VA, WV"
  4 = "4 = AL, FL, GA, SC, TN"
  5 = "5 = IL, IN, MI, MN, OH, WI"
  6 = "6 = LA, MS, NM, OK, TX"
  7 = "7 = AR, IA, KS, NE, MO"
  8 = "8 = CO, NV, ND, SD, WY, UT"
  9 = "9 = AZ, CA, HI"
  10 = "10 = AK, ID, MT, OR, WA";

  VALUE RUFMT
  1 = 'Rural'
  2 = 'Urban'
  3 = 'Unknown';

  VALUE INTERFMT
  1 = "Interstate"
  2 = "Non-Interstate"
  3 = "Unknown";

  VALUE ROADFMT
  1 = "Interstate, principal arterial"
  2 = "Freeway and expressway, principal arterial"
  3 = "Principal arterial, other"
  4 = "Minor arterial"
  5 = "Collector"
  6 = "Local"
  7 = "Unknown";

  VALUE RELRFMT
  1 = "On Roadway"
  2 = "Off Roadway/Shoulder"
  3 = "Off Roadway/Median"
  4 = "Off Roadway/Other"
  5 = "Off Roadway (no other details)"
  6 = "Other/Unknown";

  VALUE INTFMT
  1 = 'Intersection'
  2 = 'Non-Intersection'
  3 = 'Unknown';

  VALUE JUNCFMT
  1 = 'Junction'
  2 = 'Non-Junction'
  3 = 'Other'
  4 = 'Unknown';

  VALUE MANCFMT
  1 = "Not Collision with Motor Vehicle in Transport"
  2 = "Rear-End"
  3 = "Head-On"
  4 = "Angle"
  5 = "Sideswipe"
  6 = "Other"
  7 = "Unknown";

  VALUE RDFMT
  1 = "Yes - Roadway Departure"
  2 = "No - Roadway Departure"
  3 = "Not Defined (Only 2004 and Later)";

  VALUE TODFMT
  1 = 'Daytime'
  2 = 'Nighttime'
  3 = 'Unknown';

  VALUE DOWFMT
  1 = 'Weekday'
  2 = 'Weekend'
  3 = 'Unknown';

  VALUE HRFMT
  1 = "Yes - Hit and Run"
  2 = "No - Hit and Run";

  VALUE CTFMT
  1 = 'Single-Vehicle Crash'
  2 = 'Two-Vehicle Crash'
  3 = 'More Than Two-Vehicle Crash';

  VALUE I1FMT
  1 = "Large Truck Involved Crash"
  2 = "Other Crash";

  VALUE I2FMT
  1 = "Motorcycle Involved Crash"
  2 = "Other Crash";

  VALUE I3FMT
  1 = "Speeding Involved Crash"
  2 = "Other Crash"
  3 = "N/A (Not Defined For These Years)";

  VALUE I4FMT
  1 = "Pedestrian Involved Crash"
  2 = "Other Crash";

  VALUE I5FMT
  1 = "Pedalcyclist Involved Crash"
  2 = "Other Crash";

  VALUE I6FMT
  1 = "Rollover Involved Crash"
  2 = "Other Crash";

  VALUE I7FMT
  1 = "Police Pursuit Involved Crash"
  2 = "Other Crash";

  VALUE I8FMT
  1 = "Driver With Positive BAC Testing Crash"
  2 = "All Drivers With ZERO BAC Testing Crash"
  3 = "Unknown BAC Crash";

  VALUE I9FMT
  1 = "Young Driver Involved Crash (Aged 15-19)"
  2 = "Other Crash";

  VALUE I10FMT
  1 = "Young Driver Involved Crash (Aged 16-19)"
  2 = "Other Crash";

  VALUE I11FMT
  1 = "Young Driver Involved Crash (Aged 15-20)"
  2 = "Other Crash";

  VALUE I12FMT
  1 = "Young Driver Involved Crash (Aged 16-20)"
  2 = "Other Crash";

  VALUE I13FMT
  1 = "Older Driver Involved Crash (Aged 65+)"
  2 = "Other Crash";

  VALUE I14FMT
  1 = "Young Driver Involved Crash (Aged 21-24)"
  2 = "Other Crash";

  VALUE I15FMT
  1 = "Young Driver Involved Crash (Aged 16-24)"
  2 = "Other Crash";

  VALUE DISTFMT
  1 = "Involving a Distracted Driver"
  2 = "Other Crash";

  VALUE DROWSFMT
  1 = "Involving a Drowsy Driver"
  2 = "Other Crash";

  /**********************/
  /** VEHICLE_AUX FILE **/
  /**********************/

  VALUE BODFMT
  1 = 'Passenger Car'
  2 = 'Light Truck - Pickup'
  3 = 'Light Truck - Utility'
  4 = 'Light Truck - Van'
  5 = 'Light Truck - Other'
  6 = 'Large Truck'
  7 = 'Motorcycle'
  8 = 'Bus'
  9 = 'Other/Unknown';

  VALUE IMPFMT
  1 = "Non-Collision"
  2 = "Front"
  3 = "Right Side"
  4 = "Rear"
  5 = "Left Side"
  6 = "Other"
  7 = "Unknown";

  VALUE ROLLFMT
  1 = 'Rollover'
  2 = 'No Rollover';

  VALUE LICFMT
  1 = 'Valid'
  2 = 'Invalid'
  3 = 'Unknown'
  4 = 'Not Applicable';

  VALUE SPVEHFMT
  1 = 'Speed Involved'
  2 = 'No Speed Involved'
  3 = "N/A (Not Defined For These Years)";

  VALUE SBUSFMT
  1 = 'School Bus Body Type'
  2 = 'Vehicle Used as School Bus'
  3 = 'Other Body Type';

  VALUE DRDISFMT
  1 = 'Yes - Distracted Driver'
  2 = 'Other';

  VALUE DRDROFMT
  1 = 'Yes - Drowsy Driver'
  2 = 'Other';

  /*********************/
  /** PERSON_AUX FILE **/
  /*********************/

  VALUE PTYPEFMT
  1 = 'Driver'
  2 = 'Occupant'
  3 = 'Pedestrian'
  4 = 'Pedalcyclist'
  5 = 'Other/Unknown NonOccupants';

  VALUE RESTFMT
  1 = 'Restraint Used'
  2 = 'Restraint Not Used'
  3 = 'Restraint Use Unknown';

  VALUE ALC1FMT
  1 = "No Alcohol"
  2 = "Positive BAC"
  3 = "Not Tested"
  4 = "Tested, with Unknown Results"
  5 = "Unknown if Tested";

VALUE HISPFMT
0 = "Not Applicable or Not Available"
1 = "Non-Hispanic"
2 = "Hispanic"
3 = "Unknown";

VALUE RCATFMT
0 = "Not Applicable or Not Available"
1 = "White"
2 = "Black"
3 = "American Indian"
4 = "Asian"
5 = "Pacific Islander" 
6 = "Mixed Race"
7 = "All Other Races"
8 = "Unknown";

VALUE HRACFMT
0 = "Not Applicable or Not Available"
1 = 'Hispanic'
2 = 'White Non-Hispanic'
3 = 'Black, Non-Hispanic'
4 = 'American Indian, Non-Hispanic/Unknown'
5 = 'Asian, Non-Hispanic/Unknown'
6 = 'Pacific Islander, Non-Hispanic/Unknown '
7 = 'Multiple Races, Non-Hispanic/Unknown'
8 = 'All Other Non-Hispanic or Race'
9 = 'Unknown Race and Unknown Hispanic';

  VALUE EJECTFMT
  1 = "Not Ejected"
  2 = "Ejected"
  3 = "Unknown";

  VALUE INJ2FMT
  1 = 'Fatal (FARS)'
  2 = 'Incapacitating Injured Estimate (GES)'
  3 = 'Nonincapacitating Injured Estimate (GES)'
  4 = 'Other Injured Estimate (GES)'
  5 = 'Not Injured Estimate (GES)'
  6 = 'Survivor in Fatal Crash (FARS)'
  7 = 'Other/Unknown (Including Estimated Fatalities) (GES)';

  VALUE LOCFMT
  1 = 'Not Applicable (Occupants)'
  2 = 'Within an Intersection'
  3 = 'Non-Intersection'
  4 = 'Other Location'
  5 = 'Unknown or Not Reported';

  VALUE AGE1FMT
  0-15 = '1'
  16-24 = '2'
  25-54 = '3'
  55-97 = '4'
  OTHER = '5';
  VALUE AGE1aFMT
  1 =  '0-15'
  2 =  '16-24'
  3 =  '25-54'
  4 =  '55+'
  5 =  'Unknown';

  VALUE AGE2FMT
  0-15 = '1'
  16-20 = '2'
  21-24 = '3'
  25-34 = '4'
  35-97 = '5'
  OTHER = '6';
  VALUE AGE2aFMT
  1 =  '0-15'
  2 =  '16-20'
  3 =  '21-24'
  4 =  '25-34'
  5 =  '35+'
  6 =  'Unknown';

  VALUE AGE3FMT
  0-3 = '1'
  4-7 = '2'
  8-12 = '3'
  13-15 = '4'
  16-20 = '5'
  21-24 = '6'
  25-34 = '7'
  35-44 = '8'
  45-54 = '9'
  55-64 = '10'
  65-74 = '11'
  75-97 = '12'
  OTHER = '13';
  VALUE AGE3aFMT
  1 = '0-3'
  2 = '4-7'
  3 = '8-12'
  4 = '13-15'
  5 = '16-20'
  6 = '21-24'
  7 = '25-34'
  8 = '35-44'
  9 =  '45-54'
  10 = '55-64'
  11 = '65-74'
  12 = '75+'
  13 =  'Unknown';

  VALUE AGE4FMT
  0-15 = '1'
  16-20 = '2'
  21-24 = '3'
  25-34 = '4'
  35-44 = '5'
  45-64 = '6'
  65-97 = '7'
  OTHER = '8';
  VALUE AGE4aFMT
  1 = '<16'
  2 = '16-20'
  3 = '21-24'
  4 = '25-34'
  5 = '35-44'
  6 = '45-64'
  7 = '65+'
  8 =  'Unknown';

  VALUE AGE5FMT
  0-15 = '1'
  16-20 = '2'
  21-24 = '3'
  25-34 = '4'
  35-44 = '5'
  45-54 = '6'
  55-64 = '7'
  65-74 = '8'
  75-97 = '9'
  OTHER = '10';
  VALUE AGE5aFMT
  1 = '<16'
  2 = '16-20'
  3 = '21-24'
  4 = '25-34'
  5 = '35-44'
  6 = '45-54'
  7 = '55-64'
  8 = '65-74'
  9 = '75+'
  10 =  'Unknown';

  VALUE AGE6FMT
  0-14 = '1'
  15-20 = '2'
  21-24 = '3'
  25-34 = '4'
  35-44 = '5'
  45-54 = '6'
  55-64 = '7'
  65-74 = '8'
  75-97 = '9'
  OTHER = '10';
  VALUE AGE6aFMT
  1 = '<15'
  2 = '15-20'
  3 = '21-24'
  4 = '25-34'
  5 = '35-44'
  6 = '45-54'
  7 = '55-64'
  8 = '65-74'
  9 = '75+'
  10 =  'Unknown';

  VALUE AGE7FMT
  0-4 = '1'
  5-9 = '2'
  10-15 = '3'
  16-20 = '4'
  21-24 = '5'
  25-34 = '6'
  35-44 = '7'
  45-54 = '8'
  55-64 = '9'
  65-74 = '10'
  75-97 = '11'
  OTHER = '12';
  VALUE AGE7aFMT
  1 = '<5'
  2 = '5-9'
  3 = '10-15'
  4 = '16-20'
  5 = '21-24'
  6 = '25-34'
  7 = '35-44'
  8 = '45-54'
  9 = '55-64'
  10 = '65-74'
  11 = '>74'
  12 =  'Unknown';

  VALUE AGE8FMT
  0-19 = '1'
  20-29 = '2'
  30-39 = '3'
  40-49 = '4'
  50-59 = '5'
  60-97 = '6'
  OTHER = '7';
  VALUE AGE8aFMT
  1 = '<20'
  2 = '20-29'
  3 = '30-39'
  4 = '40-49'
  5 = '50-59'
  6 = '>59'
  7 =  'Unknown';

  VALUE AGE9FMT
  0-15 = '1'
  16-97 = '2'
  OTHER = '3';
  VALUE AGE9aFMT
  1 = '<16'
  2 = '16+'
  3 =  'Unknown';

RUN;
