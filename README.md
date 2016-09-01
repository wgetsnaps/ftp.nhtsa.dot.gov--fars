# Mirror of FARS bulk data FTP (1975 to present)

This repo is a mirror of the [National Highway Traffic Safety's Fatality Analysis Reporting System](http://www.nhtsa.gov/FARS) bulk data, which they provide [via FTP](ftp://ftp.nhtsa.dot.gov/fars/). 

The mirror was created using this __wget__ invocation:


```sh
wget -r --level 0 \
    --no-parent \
    --no-host-directories \
    ftp://ftp.nhtsa.dot.gov/fars/
```



Each year of data has its own subdirectory. But the files and subdirectories can vary widely. Through 2000, each year directory contained subdirectories for 3 different (but ostensibly equivalent) file formats: SAS, DBF, and "SEQL" (fixed-width delimiter):


```
fars/1979
├── DBF
│   └── FARS1979.zip
├── SAS
│   ├── FSAS79.zip
│   └── trans79.dat
└── SEQL
    ├── FAR75_81.DD
    └── FSEQL79.zip
```


But what FARS provides has changed drastically over the years. For example, many years have auxiliary files:


```
fars/1991
├── Auxiliary_FARS_Files
│   ├── Auxiliary_FARS_DBF_1991.ZIP
│   ├── Auxiliary_FARS_SAS_1991.ZIP
│   ├── Auxiliary_PR_DBF_1991.ZIP
│   ├── Auxiliary_PR_SAS_1991.ZIP
│   └── FARS_Auxiliary_Files_Readme.txt
├── DBF
│   └── FARS1991.zip
├── PR
│   └── RICO91.zip
├── SAS
│   ├── FSAS91.zip
│   ├── MISAS91.zip
│   ├── PRFSAS91.zip
│   └── trans91.dat
└── Seql
    ├── FSEQL91.zip
    └── MISEQL91.zip
```

In the most recent years, NHTSA pretty much did away with any predictable structure which was why I mirrored the site, because clicking through the FTP site manually would drive me crazy:


```
fars/2014
├── FARS2014\ Release\ Note.txt
├── National
│   ├── FARS2014NationalDBF.zip
│   └── FARS2014NationalSAS.zip
└── Puerto\ Rico
    ├── FARS2014PuertoRicoDBF.zip
    └── FARS2014PuertoRicoSAS.zip
fars/2015
├── FARS2015\ Release\ Note.txt
├── National
│   ├── FARS2015NationalCSV.zip
│   ├── FARS2015NationalDBF.zip
│   └── FARS2015NationalSAS.zip
└── Puerto\ Rico
    ├── FARS2015PuertoRicoCSV.zip
    ├── FARS2015PuertoRicoDBF.zip
    └── FARS2015PuertoRicoSAS.zip
```




## Sources

- Homepage: http://www.nhtsa.gov/FARS
- Documentation listing: https://crashstats.nhtsa.dot.gov/#/DocumentTypeList/4
- FTP: ftp://ftp.nhtsa.dot.gov/fars/




## Full tree structure



```
fars/
├── 1975
│   ├── DBF
│   │   └── FARS1975.zip
│   ├── SAS
│   │   ├── FSAS75.zip
│   │   └── trans75.dat
│   └── Seql
│       ├── FAR75_81.DD
│       └── FSEQL75.zip
├── 1976
│   ├── DBF
│   │   └── FARS1976.zip
│   ├── SAS
│   │   ├── FSAS76.zip
│   │   └── trans76.dat
│   └── Seql
│       ├── FAR75_81.DD
│       └── FSEQL76.zip
├── 1977
│   ├── DBF
│   │   └── FARS1977.zip
│   ├── SAS
│   │   ├── FSAS77.zip
│   │   └── trans77.dat
│   └── SEQL
│       ├── FAR75_81.DD
│       └── FSEQL77.zip
├── 1978
│   ├── DBF
│   │   └── FARS1978.zip
│   ├── SAS
│   │   ├── ACCIDENT.SSD
│   │   ├── FORMAT87.SAS
│   │   ├── PERSON.SSD
│   │   ├── PRFSAS78.zip
│   │   ├── VEHICLE.SSD
│   │   └── trans78.dat
│   └── SEQL
│       ├── FAR75_81.DD
│       └── FSEQL78.zip
├── 1979
│   ├── DBF
│   │   └── FARS1979.zip
│   ├── SAS
│   │   ├── FSAS79.zip
│   │   └── trans79.dat
│   └── SEQL
│       ├── FAR75_81.DD
│       └── FSEQL79.zip
├── 1980
│   ├── DBF
│   │   └── FARS1980.zip
│   ├── SAS
│   │   ├── FSAS80.zip
│   │   ├── PRFSAS80.zip
│   │   └── trans80.dat
│   └── SEQL
│       ├── FAR75_81.DD
│       └── FSEQL80.zip
├── 1981
│   ├── DBF
│   │   └── FARS1981.zip
│   ├── SAS
│   │   ├── FSAS81.zip
│   │   ├── PRFSAS81.zip
│   │   └── trans81.dat
│   └── SEQL
│       ├── FAR75_81.DD
│       └── FSEQL81.zip
├── 1982
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_FARS_DBF_1982.zip
│   │   ├── Auxiliary_FARS_SAS_1982.zip
│   │   ├── Auxiliary_PR_DBF_1982.zip
│   │   ├── Auxiliary_PR_SAS_1982.zip
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── DBF
│   │   └── FARS1982.zip
│   ├── PR
│   │   └── RICO82.zip
│   ├── SAS
│   │   ├── FSAS82.zip
│   │   ├── MISAS82.zip
│   │   └── PRFSAS82.zip
│   └── Seql
│       ├── FSEQL82.zip
│       └── MISEQL82.zip
├── 1983
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_DBF_SAS_1983.zip
│   │   ├── Auxiliary_FARS_DBF_1983.zip
│   │   ├── Auxiliary_FARS_SAS_1983.zip
│   │   ├── Auxiliary_PR_SAS_1983.zip
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── DBF
│   │   └── FARS1983.zip
│   ├── PR
│   │   └── RICO83.zip
│   ├── SAS
│   │   ├── FSAS83.zip
│   │   ├── MISAS83.zip
│   │   └── PRFSAS83.zip
│   └── Seql
│       ├── FSEQL83.zip
│       └── MISEQL83.zip
├── 1984
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_FARS_DBF_1984.zip
│   │   ├── Auxiliary_FARS_SAS_1984.zip
│   │   ├── Auxiliary_PR_DBF_1984.zip
│   │   ├── Auxiliary_PR_SAS_1984.zip
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── DBF
│   │   └── FARS1984.zip
│   ├── PR
│   │   └── RICO84.zip
│   ├── SAS
│   │   ├── FSAS84.zip
│   │   ├── MISAS84.zip
│   │   └── PRFSAS84.zip
│   └── Seql
│       ├── FSEQL84.zip
│       └── MISEQL84.zip
├── 1985
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_FARS_DBF_1985.zip
│   │   ├── Auxiliary_FARS_SAS_1985.zip
│   │   ├── Auxiliary_PR_DBF_1985.zip
│   │   ├── Auxiliary_PR_SAS_1985.zip
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── DBF
│   │   └── FARS1985.zip
│   ├── PR
│   │   └── RICO85.zip
│   ├── SAS
│   │   ├── FSAS85.zip
│   │   ├── MISAS85.zip
│   │   └── PRFSAS85.zip
│   └── Seql
│       ├── FSEQL85.zip
│       └── MISEQL85.zip
├── 1986
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_FARS_DBF_1986.zip
│   │   ├── Auxiliary_FARS_SAS_1986.zip
│   │   ├── Auxiliary_PR_DBF_1986.zip
│   │   ├── Auxiliary_PR_SAS_1986.zip
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── DBF
│   │   └── FARS1986.zip
│   ├── PR
│   │   └── RICO86.zip
│   ├── SAS
│   │   ├── FSAS86.zip
│   │   ├── MISAS86.zip
│   │   └── PRFSAS86.zip
│   └── Seql
│       ├── FSEQL86.zip
│       └── MISEQL86.zip
├── 1987
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_FARS_DBF_1987.zip
│   │   ├── Auxiliary_FARS_SAS_1987.zip
│   │   ├── Auxiliary_PR_DBF_1987.zip
│   │   ├── Auxiliary_PR_SAS_1987.zip
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── DBF
│   │   └── FARS1987.zip
│   ├── PR
│   │   └── RICO87.zip
│   ├── SAS
│   │   ├── FSAS87.zip
│   │   ├── MISAS87.zip
│   │   └── PRFSAS87.zip
│   └── Seql
│       ├── FSEQL87.zip
│       └── MISEQL87.zip
├── 1988
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_FARS_DBF_1988.ZIP
│   │   ├── Auxiliary_FARS_SAS_1988.ZIP
│   │   ├── Auxiliary_PR_DBF_1988.ZIP
│   │   ├── Auxiliary_PR_SAS_1988.ZIP
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── DBF
│   │   └── FARS1988.zip
│   ├── PR
│   │   └── RICO88.zip
│   ├── SAS
│   │   ├── FSAS88.zip
│   │   ├── MISAS88.zip
│   │   └── PRFSAS88.zip
│   └── Seql
│       ├── FSEQL88.zip
│       └── MISEQL88.zip
├── 1989
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_FARS_DBF_1989.ZIP
│   │   ├── Auxiliary_FARS_SAS_1989.ZIP
│   │   ├── Auxiliary_PR_DBF_1989.ZIP
│   │   ├── Auxiliary_PR_SAS_1989.ZIP
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── DBF
│   │   └── FARS1989.zip
│   ├── PR
│   │   └── RICO89.zip
│   ├── SAS
│   │   ├── FSAS89.zip
│   │   ├── MISAS89.zip
│   │   └── PRFSAS89.zip
│   └── Seql
│       ├── FSEQL89.zip
│       └── MISEQL89.zip
├── 1990
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_FARS_DBF_1990.ZIP
│   │   ├── Auxiliary_FARS_SAS_1990.ZIP
│   │   ├── Auxiliary_PR_DBF_1990.ZIP
│   │   ├── Auxiliary_PR_SAS_1990.ZIP
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── DBF
│   │   └── FARS1990.zip
│   ├── PR
│   │   └── RICO90.zip
│   ├── SAS
│   │   ├── FSAS90.zip
│   │   ├── MISAS90.zip
│   │   └── PRFSAS90.zip
│   └── Seql
│       ├── FSEQL90.zip
│       └── MISEQL90.zip
├── 1991
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_FARS_DBF_1991.ZIP
│   │   ├── Auxiliary_FARS_SAS_1991.ZIP
│   │   ├── Auxiliary_PR_DBF_1991.ZIP
│   │   ├── Auxiliary_PR_SAS_1991.ZIP
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── DBF
│   │   └── FARS1991.zip
│   ├── PR
│   │   └── RICO91.zip
│   ├── SAS
│   │   ├── FSAS91.zip
│   │   ├── MISAS91.zip
│   │   ├── PRFSAS91.zip
│   │   └── trans91.dat
│   └── Seql
│       ├── FSEQL91.zip
│       └── MISEQL91.zip
├── 1992
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_FARS_DBF_1992.ZIP
│   │   ├── Auxiliary_FARS_SAS_1992.ZIP
│   │   ├── Auxiliary_PR_DBF_1992.ZIP
│   │   ├── Auxiliary_PR_SAS_1992.ZIP
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── DBF
│   │   └── FARS1992.zip
│   ├── PR
│   │   └── RICO92.zip
│   ├── SAS
│   │   ├── FSAS92.zip
│   │   ├── MISAS92.zip
│   │   ├── PRFSAS92.zip
│   │   └── trans92.dat
│   └── Seql
│       ├── FSEQL92.zip
│       └── MISEQL92.zip
├── 1993
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_FARS_DBF_1993.ZIP
│   │   ├── Auxiliary_FARS_SAS_1993.ZIP
│   │   ├── Auxiliary_PR_DBF_1993.ZIP
│   │   ├── Auxiliary_PR_SAS_1993.ZIP
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── DBF
│   │   └── FARS1993.zip
│   ├── PR
│   │   └── RICO93.zip
│   ├── SAS
│   │   ├── FSAS93.zip
│   │   ├── MISAS93.zip
│   │   ├── PRFSAS93.zip
│   │   └── trans93.dat
│   └── SEQL
│       ├── FSEQL93.zip
│       └── MISEQL93.zip
├── 1994
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_FARS_DBF_1994.ZIP
│   │   ├── Auxiliary_FARS_SAS_1994.ZIP
│   │   ├── Auxiliary_PR_DBF_1994.ZIP
│   │   ├── Auxiliary_PR_SAS_1994.ZIP
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── DBF
│   │   └── FARSDBF94.zip
│   ├── PR
│   │   └── RICO94.zip
│   ├── SAS
│   │   ├── FSAS94.zip
│   │   ├── MISAS94.zip
│   │   ├── PRFSAS94.zip
│   │   └── trans94.dat
│   └── Seql
│       ├── FSEQL94.zip
│       └── MISEQL94.zip
├── 1995
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_FARS_DBF_1995.ZIP
│   │   ├── Auxiliary_FARS_SAS_1995.ZIP
│   │   ├── Auxiliary_PR_DBF_1995.ZIP
│   │   ├── Auxiliary_PR_SAS_1995.ZIP
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── DBF
│   │   └── FARSDBF95.zip
│   ├── PR
│   │   └── RICO95.zip
│   ├── SAS
│   │   ├── FSAS95.zip
│   │   ├── MISAS95.zip
│   │   ├── PRFSAS95.zip
│   │   └── trans95.dat
│   └── Seql
│       ├── FSEQL95.zip
│       └── MISEQL95.zip
├── 1996
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_FARS_DBF_1996.ZIP
│   │   ├── Auxiliary_FARS_SAS_1996.ZIP
│   │   ├── Auxiliary_PR_DBF_1996.ZIP
│   │   ├── Auxiliary_PR_SAS_1996.ZIP
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── DBF
│   │   └── FARSDBF96.zip
│   ├── PR
│   │   └── RICO96.zip
│   ├── Pubs
│   │   ├── Factsheets96.zip
│   │   └── TSF96.zip
│   ├── SAS
│   │   ├── FSAS96.zip
│   │   ├── MISAS96.zip
│   │   ├── PRFSAS96.zip
│   │   └── trans96.dat
│   └── Seql
│       ├── FSEQL96.zip
│       └── MISEQL96.zip
├── 1997
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_FARS_DBF_1997.ZIP
│   │   ├── Auxiliary_FARS_SAS_1997.ZIP
│   │   ├── Auxiliary_PR_DBF_1997.ZIP
│   │   ├── Auxiliary_PR_SAS_1997.ZIP
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── DBF
│   │   └── FARSDBF97.zip
│   ├── PR
│   │   └── RICO97.zip
│   ├── SAS
│   │   ├── FSAS97.zip
│   │   ├── MISAS97.zip
│   │   ├── PRFSAS97.zip
│   │   └── trans97.dat
│   └── Seql
│       ├── FSEQL97.zip
│       └── MISEQL97.zip
├── 1998
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_FARS_DBF_1998.ZIP
│   │   ├── Auxiliary_FARS_SAS_1998.ZIP
│   │   ├── Auxiliary_PR_DBF_1998.ZIP
│   │   ├── Auxiliary_PR_SAS_1998.ZIP
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── DBF
│   │   └── FARSDBF98.zip
│   ├── PR
│   │   └── Rico98.zip
│   ├── SAS
│   │   ├── FSAS98.zip
│   │   ├── MISAS98.zip
│   │   ├── PRFSAS98.zip
│   │   └── TRANSPRT.zip
│   └── Seql
│       ├── FSEQL98.zip
│       └── MISEQL98.zip
├── 1999
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_FARS_DBF_1999.ZIP
│   │   ├── Auxiliary_FARS_SAS_1999.ZIP
│   │   ├── Auxiliary_PR_DBF_1999.ZIP
│   │   ├── Auxiliary_PR_SAS_1999.ZIP
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── DBF
│   │   └── FARSDBF99.zip
│   ├── DRUNK_DR\ CORRECTION
│   │   └── Drunk_dr\ correction.docx
│   ├── PR
│   │   └── Rico99.zip
│   ├── SAS
│   │   ├── FARS99.zip
│   │   ├── MISAS99.zip
│   │   └── PRFSAS99.zip
│   └── Seql
│       ├── FSEQL99.zip
│       └── MISEQL99.zip
├── 2000
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_FARS_DBF_2000.ZIP
│   │   ├── Auxiliary_FARS_SAS_2000.ZIP
│   │   ├── Auxiliary_PR_DBF_2000.ZIP
│   │   ├── Auxiliary_PR_SAS_2000.ZIP
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── DBF
│   │   └── FARSDBF00.zip
│   ├── DRUNK_DR\ CORRECTION
│   │   └── Drunk_dr\ correction.docx
│   ├── PR
│   │   └── Rico00.zip
│   ├── SAS
│   │   ├── FSAS00.zip
│   │   └── MISAS00.zip
│   └── Seql
│       ├── FSEQL00.zip
│       └── MISEQL00.zip
├── 2001
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_FARS_DBF_2001.ZIP
│   │   ├── Auxiliary_FARS_SAS_2001.ZIP
│   │   ├── Auxiliary_PR_DBF_2001.ZIP
│   │   ├── Auxiliary_PR_SAS_2001.ZIP
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── DBF
│   │   ├── Errata_.PDF
│   │   └── FARS2001.zip
│   ├── DRUNK_DR\ CORRECTION
│   │   └── Drunk_dr\ correction.docx
│   ├── PR
│   │   └── RICO01.zip
│   ├── SAS
│   │   ├── Errata_.PDF
│   │   ├── FSAS2001.zip
│   │   └── MISAS01.zip
│   └── SEQL
├── 2002
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_FARS_DBF_2002.ZIP
│   │   ├── Auxiliary_FARS_SAS_2002.ZIP
│   │   ├── Auxiliary_PR_DBF_2002.ZIP
│   │   ├── Auxiliary_PR_SAS_2002.ZIP
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── DBF
│   │   └── FARS2002.zip
│   ├── DRUNK_DR\ CORRECTION
│   │   └── Drunk_dr\ correction.docx
│   ├── PR
│   │   └── RICO02.zip
│   ├── SAS
│   │   ├── FSAS2002.zip
│   │   └── MISAS02.zip
│   └── SEQL
│       └── FSEQL02.zip
├── 2003
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_FARS_DBF_2003.ZIP
│   │   ├── Auxiliary_FARS_SAS_2003.ZIP
│   │   ├── Auxiliary_PR_DBF_2003.ZIP
│   │   ├── Auxiliary_PR_SAS_2003.ZIP
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── DBF
│   │   └── FARS2003.zip
│   ├── DRUNK_DR\ CORRECTION
│   │   └── Drunk_dr\ correction.docx
│   ├── PR
│   │   └── RICO03.zip
│   ├── SAS
│   │   ├── FSAS2003.zip
│   │   └── MISAS2003.zip
│   └── SEQL
├── 2004
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_FARS_DBF_2004.ZIP
│   │   ├── Auxiliary_FARS_SAS_2004.ZIP
│   │   ├── Auxiliary_PR_DBF_2004.ZIP
│   │   ├── Auxiliary_PR_SAS_2004.ZIP
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── DBF
│   │   ├── FARS2004.zip
│   │   └── MI2004.zip
│   ├── DRUNK_DR\ CORRECTION
│   │   └── Drunk_dr\ correction.docx
│   ├── PR
│   │   └── RICO04.zip
│   └── SAS
│       ├── FSAS2004.zip
│       └── MI2004.zip
├── 2005
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_FARS_DBF_2005.ZIP
│   │   ├── Auxiliary_FARS_SAS_2005.ZIP
│   │   ├── Auxiliary_PR_DBF_2005.ZIP
│   │   ├── Auxiliary_PR_SAS_2005.ZIP
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── DBF
│   │   ├── FARS2005.zip
│   │   └── MI2005.zip
│   ├── DRUNK_DR\ CORRECTION
│   │   └── Drunk_dr\ correction.docx
│   ├── PR
│   │   ├── PR2005dbf.zip
│   │   └── RICO05.zip
│   └── SAS
│       ├── FSAS2005.zip
│       └── mi2005.zip
├── 2006
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_FARS_DBF_2006.ZIP
│   │   ├── Auxiliary_FARS_SAS_2006.ZIP
│   │   ├── Auxiliary_PR_DBF_2006.ZIP
│   │   ├── Auxiliary_PR_SAS_2006.ZIP
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── DBF
│   │   ├── FARS2006.ZIP
│   │   └── MI2006.ZIP
│   ├── DRUNK_DR\ CORRECTION
│   │   └── Drunk_dr\ correction.docx
│   ├── PR
│   │   ├── PR2006dbf.zip
│   │   └── RICO06.zip
│   └── SAS
│       ├── FSAS2006.ZIP
│       └── MI2006.ZIP
├── 2007
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_FARS_DBF_2007.ZIP
│   │   ├── Auxiliary_FARS_SAS_2007.ZIP
│   │   ├── Auxiliary_PR_DBF_2007.ZIP
│   │   ├── Auxiliary_PR_SAS_2007.ZIP
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── DBF
│   │   ├── FARS2007.ZIP
│   │   └── MI2007DBF.zip
│   ├── DRUNK_DR\ CORRECTION
│   │   └── Drunk_dr\ correction.docx
│   ├── PR
│   │   ├── PR2007dbf.zip
│   │   └── RICO07.zip
│   └── SAS
│       ├── FSAS2007.ZIP
│       └── MI2007.ZIP
├── 2008
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_FARS_DBF_2008.ZIP
│   │   ├── Auxiliary_FARS_SAS_2008.ZIP
│   │   ├── Auxiliary_PR_DBF_2008.ZIP
│   │   ├── Auxiliary_PR_SAS_2008.ZIP
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── DBF
│   │   ├── FARS2008.zip
│   │   └── MI2008DBF.zip
│   ├── DRUNK_DR\ CORRECTION
│   │   └── Drunk_dr\ correction.docx
│   ├── PR
│   │   ├── DBF
│   │   │   ├── PR2008.zip
│   │   │   └── PRMI2008DBF.zip
│   │   └── SAS
│   │       ├── PR2008SAS.zip
│   │       └── PRMI2008SAS.zip
│   └── SAS
│       ├── FSAS2008.zip
│       └── MI2008.zip
├── 2009
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_FARS_DBF_2009.ZIP
│   │   ├── Auxiliary_FARS_SAS_2009.ZIP
│   │   ├── Auxiliary_PR_DBF_2009.ZIP
│   │   ├── Auxiliary_PR_SAS_2009.ZIP
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── DBF
│   │   ├── FARS2009.zip
│   │   └── MI2009DBF.zip
│   ├── DRUNK_DR\ CORRECTION
│   │   └── Drunk_dr\ correction.docx
│   ├── FARS-GES\ Standardization
│   │   └── 2009\ FARS-GES\ Standardization.pdf
│   ├── PR
│   │   ├── DBF
│   │   │   ├── PR2009.zip
│   │   │   └── PRMI2009DBF.zip
│   │   └── SAS
│   │       ├── PR2009SAS.zip
│   │       └── PRMI2009SAS.zip
│   └── SAS
│       ├── FSAS2009.zip
│       └── MI2009.zip
├── 2010
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_FARS_DBF_2010.ZIP
│   │   ├── Auxiliary_FARS_SAS_2010.ZIP
│   │   ├── Auxiliary_PR_DBF_2010.ZIP
│   │   ├── Auxiliary_PR_SAS_2010.ZIP
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── DBF
│   │   ├── FARS2010.zip
│   │   └── MI2010DBF.zip
│   ├── PR
│   │   ├── DBF
│   │   │   ├── PR2010.zip
│   │   │   └── PRMI2010DBF.zip
│   │   └── SAS
│   │       ├── PR2010SAS.zip
│   │       └── PRMI2010.zip
│   ├── Revision\ Log
│   │   └── FARS\ 2010\ revision\ log.docx
│   └── SAS
│       ├── FSAS2010.zip
│       └── MI2010.zip
├── 2011
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_FARS_DBF_2011.ZIP
│   │   ├── Auxiliary_FARS_SAS_2011.ZIP
│   │   ├── Auxiliary_PR_DBF_2011.ZIP
│   │   ├── Auxiliary_PR_SAS_2011.ZIP
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── DBF
│   │   ├── FARS2011.zip
│   │   └── MI2011DBF.zip
│   ├── PR
│   │   ├── DBF
│   │   │   ├── PR2011.zip
│   │   │   └── PRMI2011.zip
│   │   └── SAS
│   │       ├── PR2011SAS.zip
│   │       └── PRMI2011.zip
│   ├── Revision\ Log
│   │   └── FARS\ 2011\ revision\ log.docx
│   └── SAS
│       ├── FSAS2011.zip
│       └── MI2011.zip
├── 2012
│   ├── Auxiliary_FARS_Files
│   │   ├── Auxiliary_FARS_DBF_2012.ZIP
│   │   ├── Auxiliary_FARS_SAS_2012.ZIP
│   │   ├── Auxiliary_PR_DBF_2012.ZIP
│   │   ├── Auxiliary_PR_SAS_2012.ZIP
│   │   └── FARS_Auxiliary_Files_Readme.txt
│   ├── FARS2012\ Release\ Note.txt
│   ├── National
│   │   ├── DBF
│   │   │   ├── FARS2012.zip
│   │   │   └── MI2013DBF.zip
│   │   └── SAS
│   │       ├── FSAS2012.zip
│   │       └── mi2012.zip
│   └── Puerto\ Rico
│       ├── PuertoRico2012DBF.zip
│       └── PuertoRico2012SAS.zip
├── 2013
│   ├── FARS2013\ Release\ Note.txt
│   ├── National
│   │   ├── FARS2013NationalDBF.zip
│   │   └── FARS2013NationalSAS.zip
│   └── Puerto\ Rico
│       ├── FARS2013PuertoRicoDBF.zip
│       └── FARS2013PuertoRicoSAS.zip
├── 2014
│   ├── FARS2014\ Release\ Note.txt
│   ├── National
│   │   ├── FARS2014NationalDBF.zip
│   │   └── FARS2014NationalSAS.zip
│   └── Puerto\ Rico
│       ├── FARS2014PuertoRicoDBF.zip
│       └── FARS2014PuertoRicoSAS.zip
├── 2015
│   ├── FARS2015\ Release\ Note.txt
│   ├── National
│   │   ├── FARS2015NationalCSV.zip
│   │   ├── FARS2015NationalDBF.zip
│   │   └── FARS2015NationalSAS.zip
│   └── Puerto\ Rico
│       ├── FARS2015PuertoRicoCSV.zip
│       ├── FARS2015PuertoRicoDBF.zip
│       └── FARS2015PuertoRicoSAS.zip
├── Auxiliary_FARS_Files_Formats
│   ├── Auxiliary_Formats_ftp.sas
│   ├── FARS\ Files\ Errata\ Sheet.pdf
│   └── formats.sas7bcat
├── Change_log.html
├── Change_log_files
│   ├── colorschememapping.xml
│   ├── filelist.xml
│   └── themedata.thmx
├── FARS-DOC
│   ├── ANSI-D16.1-2007-Manual-On-Classification-of-Motor-Vehicle-Traffic-Accidents.pdf
│   ├── Analytical\ User\ Guide
│   │   ├── FARS\ Analytical\ Users\ Manual\ 1975-2012_FINAL-2013-11-01.pdf
│   │   ├── USERGUIDE-2002.pdf
│   │   ├── USERGUIDE-2006.pdf
│   │   ├── USERGUIDE-2007.pdf
│   │   ├── USERGUIDE-2009.pdf
│   │   ├── USERGUIDE-2010.pdf
│   │   ├── USERGUIDE-2011.pdf
│   │   ├── USERGUIDE-2012.pdf
│   │   ├── USERGUIDE-2013.pdf
│   │   ├── USERGUIDE-2014.pdf
│   │   └── USERGUIDE-2015.pdf
│   ├── Coding\ and\ Validation\ Manual
│   │   ├── 2001\ FARS\ C&V\ Manual.zip
│   │   ├── 2002\ FARS\ C&V\ Manual.zip
│   │   ├── 2003\ FARS\ C&V\ Manual.zip
│   │   ├── 2004\ FARS\ C&V\ Manual.zip
│   │   ├── 2005\ FARS\ C&V\ Manual.zip
│   │   ├── 2006\ FARS\ C&V\ Manual.zip
│   │   ├── 2007\ FARS\ C&V\ Manual.zip
│   │   ├── 2008\ FARS\ C&V\ Manual.ZIP
│   │   ├── 2009\ FARS-GES\ C&V\ Manual.zip
│   │   ├── 2010\ FARS\ C&V\ Manual.zip
│   │   ├── 2011\ FARS-NASS\ GES\ C&V\ Manual.zip
│   │   ├── 2012\ FARS-NASS\ GES\ C&V\ Manual.zip
│   │   ├── 2013\ FARS\ NASS\ GES\ C&V\ Manual.pdf
│   │   ├── 2014\ FARS\ NASS\ GES\ C&V\ Manual.pdf
│   │   └── 2015\ FARS\ NASS\ GES\ C&V\ Manual.pdf
│   ├── DEFS2001.zip
│   ├── DEFS2002.zip
│   ├── DEFS2003.zip
│   ├── DEFS2004.zip
│   ├── DEFS2005.zip
│   ├── DEFS2006.zip
│   ├── DEFS2007.zip
│   ├── DEFS2008.zip
│   ├── DEFS2009.zip
│   ├── FARS\ Files\ Errata\ Sheet.pdf
│   ├── FARS_Auxiliary_Analytical_User_Manuals.zip
│   ├── GES_Auxiliary_Analytical_User_Manuals.zip
│   ├── Ped\ Bike\ Manual
│   │   ├── 2014\ FARS\ NASS\ GES\ Pedestrian\ Bicyclists\ Manual.pdf
│   │   └── 2015\ FARS\ NASS\ GES\ Pedestrian\ Bicyclist\ Manual.pdf
│   └── rec-desc.zip
├── FileList.pdf
├── NLETS
│   └── 2006-7FARS.zip
└── README-BAC.pdf
```
