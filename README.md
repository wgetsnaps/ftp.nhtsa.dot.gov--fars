# Mirror of FARS bulk data FTP (1975 to present)

This repo is a mirror of the [National Highway Traffic Safety's Fatality Analysis Reporting System](http://www.nhtsa.gov/FARS) bulk data, which they provide [via FTP](ftp://ftp.nhtsa.dot.gov/fars/). 



- View the FTP mirror as HTML: https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars
- Download this repo as a big ol ZIP: https://github.com/wgetsnaps/ftp.nhtsa.dot.gov--fars/archive/master.zip
- View the mirrored FTP site in Github's web interface: [fars/](fars/)





# Sources

- Homepage: http://www.nhtsa.gov/FARS
- Documentation listing: https://crashstats.nhtsa.dot.gov/#/DocumentTypeList/4
- FTP: ftp://ftp.nhtsa.dot.gov/fars/






# Technical deets


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





