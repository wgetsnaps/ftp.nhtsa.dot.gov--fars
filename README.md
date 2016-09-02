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






--------------




## Manifest





<pre>
<a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars">fars</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1975">1975</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1975/DBF">DBF</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1975/DBF/FARS1975.zip">FARS1975.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1975/SAS">SAS</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1975/SAS/FSAS75.zip">FSAS75.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1975/SAS/trans75.dat">trans75.dat</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1975/Seql">Seql</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1975/FAR75_81.DD">FAR75_81.DD</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1975/FSEQL75.zip">FSEQL75.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1976">1976</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1976/DBF">DBF</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1976/DBF/FARS1976.zip">FARS1976.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1976/SAS">SAS</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1976/SAS/FSAS76.zip">FSAS76.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1976/SAS/trans76.dat">trans76.dat</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1976/Seql">Seql</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1976/FAR75_81.DD">FAR75_81.DD</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1976/FSEQL76.zip">FSEQL76.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1977">1977</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1977/DBF">DBF</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1977/DBF/FARS1977.zip">FARS1977.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1977/SAS">SAS</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1977/SAS/FSAS77.zip">FSAS77.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1977/SAS/trans77.dat">trans77.dat</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1977/SEQL">SEQL</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1977/FAR75_81.DD">FAR75_81.DD</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1977/FSEQL77.zip">FSEQL77.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1978">1978</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1978/DBF">DBF</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1978/DBF/FARS1978.zip">FARS1978.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1978/SAS">SAS</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1978/SAS/ACCIDENT.SSD">ACCIDENT.SSD</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1978/SAS/FORMAT87.SAS">FORMAT87.SAS</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1978/SAS/PERSON.SSD">PERSON.SSD</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1978/SAS/PRFSAS78.zip">PRFSAS78.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1978/SAS/VEHICLE.SSD">VEHICLE.SSD</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1978/SAS/trans78.dat">trans78.dat</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1978/SEQL">SEQL</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1978/FAR75_81.DD">FAR75_81.DD</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1978/FSEQL78.zip">FSEQL78.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1979">1979</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1979/DBF">DBF</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1979/DBF/FARS1979.zip">FARS1979.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1979/SAS">SAS</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1979/SAS/FSAS79.zip">FSAS79.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1979/SAS/trans79.dat">trans79.dat</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1979/SEQL">SEQL</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1979/FAR75_81.DD">FAR75_81.DD</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1979/FSEQL79.zip">FSEQL79.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1980">1980</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1980/DBF">DBF</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1980/DBF/FARS1980.zip">FARS1980.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1980/SAS">SAS</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1980/SAS/FSAS80.zip">FSAS80.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1980/SAS/PRFSAS80.zip">PRFSAS80.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1980/SAS/trans80.dat">trans80.dat</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1980/SEQL">SEQL</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1980/FAR75_81.DD">FAR75_81.DD</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1980/FSEQL80.zip">FSEQL80.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1981">1981</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1981/DBF">DBF</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1981/DBF/FARS1981.zip">FARS1981.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1981/SAS">SAS</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1981/SAS/FSAS81.zip">FSAS81.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1981/SAS/PRFSAS81.zip">PRFSAS81.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1981/SAS/trans81.dat">trans81.dat</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1981/SEQL">SEQL</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1981/FAR75_81.DD">FAR75_81.DD</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1981/FSEQL81.zip">FSEQL81.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1982">1982</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1982/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1982/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_1982.zip">Auxiliary_FARS_DBF_1982.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1982/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_1982.zip">Auxiliary_FARS_SAS_1982.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1982/Auxiliary_FARS_Files/Auxiliary_PR_DBF_1982.zip">Auxiliary_PR_DBF_1982.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1982/Auxiliary_FARS_Files/Auxiliary_PR_SAS_1982.zip">Auxiliary_PR_SAS_1982.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1982/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1982/DBF">DBF</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1982/DBF/FARS1982.zip">FARS1982.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1982/PR">PR</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1982/PR/RICO82.zip">RICO82.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1982/SAS">SAS</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1982/SAS/FSAS82.zip">FSAS82.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1982/SAS/MISAS82.zip">MISAS82.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1982/SAS/PRFSAS82.zip">PRFSAS82.zip</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1982/Seql">Seql</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1982/FSEQL82.zip">FSEQL82.zip</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1982/MISEQL82.zip">MISEQL82.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1983">1983</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1983/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1983/Auxiliary_FARS_Files/Auxiliary_DBF_SAS_1983.zip">Auxiliary_DBF_SAS_1983.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1983/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_1983.zip">Auxiliary_FARS_DBF_1983.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1983/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_1983.zip">Auxiliary_FARS_SAS_1983.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1983/Auxiliary_FARS_Files/Auxiliary_PR_SAS_1983.zip">Auxiliary_PR_SAS_1983.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1983/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1983/DBF">DBF</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1983/DBF/FARS1983.zip">FARS1983.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1983/PR">PR</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1983/PR/RICO83.zip">RICO83.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1983/SAS">SAS</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1983/SAS/FSAS83.zip">FSAS83.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1983/SAS/MISAS83.zip">MISAS83.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1983/SAS/PRFSAS83.zip">PRFSAS83.zip</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1983/Seql">Seql</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1983/FSEQL83.zip">FSEQL83.zip</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1983/MISEQL83.zip">MISEQL83.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1984">1984</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1984/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1984/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_1984.zip">Auxiliary_FARS_DBF_1984.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1984/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_1984.zip">Auxiliary_FARS_SAS_1984.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1984/Auxiliary_FARS_Files/Auxiliary_PR_DBF_1984.zip">Auxiliary_PR_DBF_1984.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1984/Auxiliary_FARS_Files/Auxiliary_PR_SAS_1984.zip">Auxiliary_PR_SAS_1984.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1984/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1984/DBF">DBF</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1984/DBF/FARS1984.zip">FARS1984.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1984/PR">PR</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1984/PR/RICO84.zip">RICO84.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1984/SAS">SAS</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1984/SAS/FSAS84.zip">FSAS84.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1984/SAS/MISAS84.zip">MISAS84.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1984/SAS/PRFSAS84.zip">PRFSAS84.zip</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1984/Seql">Seql</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1984/FSEQL84.zip">FSEQL84.zip</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1984/MISEQL84.zip">MISEQL84.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1985">1985</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1985/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1985/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_1985.zip">Auxiliary_FARS_DBF_1985.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1985/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_1985.zip">Auxiliary_FARS_SAS_1985.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1985/Auxiliary_FARS_Files/Auxiliary_PR_DBF_1985.zip">Auxiliary_PR_DBF_1985.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1985/Auxiliary_FARS_Files/Auxiliary_PR_SAS_1985.zip">Auxiliary_PR_SAS_1985.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1985/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1985/DBF">DBF</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1985/DBF/FARS1985.zip">FARS1985.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1985/PR">PR</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1985/PR/RICO85.zip">RICO85.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1985/SAS">SAS</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1985/SAS/FSAS85.zip">FSAS85.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1985/SAS/MISAS85.zip">MISAS85.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1985/SAS/PRFSAS85.zip">PRFSAS85.zip</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1985/Seql">Seql</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1985/FSEQL85.zip">FSEQL85.zip</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1985/MISEQL85.zip">MISEQL85.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1986">1986</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1986/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1986/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_1986.zip">Auxiliary_FARS_DBF_1986.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1986/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_1986.zip">Auxiliary_FARS_SAS_1986.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1986/Auxiliary_FARS_Files/Auxiliary_PR_DBF_1986.zip">Auxiliary_PR_DBF_1986.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1986/Auxiliary_FARS_Files/Auxiliary_PR_SAS_1986.zip">Auxiliary_PR_SAS_1986.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1986/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1986/DBF">DBF</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1986/DBF/FARS1986.zip">FARS1986.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1986/PR">PR</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1986/PR/RICO86.zip">RICO86.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1986/SAS">SAS</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1986/SAS/FSAS86.zip">FSAS86.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1986/SAS/MISAS86.zip">MISAS86.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1986/SAS/PRFSAS86.zip">PRFSAS86.zip</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1986/Seql">Seql</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1986/FSEQL86.zip">FSEQL86.zip</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1986/MISEQL86.zip">MISEQL86.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1987">1987</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1987/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1987/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_1987.zip">Auxiliary_FARS_DBF_1987.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1987/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_1987.zip">Auxiliary_FARS_SAS_1987.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1987/Auxiliary_FARS_Files/Auxiliary_PR_DBF_1987.zip">Auxiliary_PR_DBF_1987.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1987/Auxiliary_FARS_Files/Auxiliary_PR_SAS_1987.zip">Auxiliary_PR_SAS_1987.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1987/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1987/DBF">DBF</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1987/DBF/FARS1987.zip">FARS1987.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1987/PR">PR</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1987/PR/RICO87.zip">RICO87.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1987/SAS">SAS</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1987/SAS/FSAS87.zip">FSAS87.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1987/SAS/MISAS87.zip">MISAS87.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1987/SAS/PRFSAS87.zip">PRFSAS87.zip</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1987/Seql">Seql</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1987/FSEQL87.zip">FSEQL87.zip</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1987/MISEQL87.zip">MISEQL87.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1988">1988</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1988/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1988/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_1988.ZIP">Auxiliary_FARS_DBF_1988.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1988/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_1988.ZIP">Auxiliary_FARS_SAS_1988.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1988/Auxiliary_FARS_Files/Auxiliary_PR_DBF_1988.ZIP">Auxiliary_PR_DBF_1988.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1988/Auxiliary_FARS_Files/Auxiliary_PR_SAS_1988.ZIP">Auxiliary_PR_SAS_1988.ZIP</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1988/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1988/DBF">DBF</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1988/DBF/FARS1988.zip">FARS1988.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1988/PR">PR</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1988/PR/RICO88.zip">RICO88.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1988/SAS">SAS</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1988/SAS/FSAS88.zip">FSAS88.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1988/SAS/MISAS88.zip">MISAS88.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1988/SAS/PRFSAS88.zip">PRFSAS88.zip</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1988/Seql">Seql</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1988/FSEQL88.zip">FSEQL88.zip</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1988/MISEQL88.zip">MISEQL88.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1989">1989</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1989/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1989/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_1989.ZIP">Auxiliary_FARS_DBF_1989.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1989/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_1989.ZIP">Auxiliary_FARS_SAS_1989.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1989/Auxiliary_FARS_Files/Auxiliary_PR_DBF_1989.ZIP">Auxiliary_PR_DBF_1989.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1989/Auxiliary_FARS_Files/Auxiliary_PR_SAS_1989.ZIP">Auxiliary_PR_SAS_1989.ZIP</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1989/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1989/DBF">DBF</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1989/DBF/FARS1989.zip">FARS1989.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1989/PR">PR</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1989/PR/RICO89.zip">RICO89.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1989/SAS">SAS</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1989/SAS/FSAS89.zip">FSAS89.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1989/SAS/MISAS89.zip">MISAS89.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1989/SAS/PRFSAS89.zip">PRFSAS89.zip</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1989/Seql">Seql</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1989/FSEQL89.zip">FSEQL89.zip</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1989/MISEQL89.zip">MISEQL89.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1990">1990</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1990/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1990/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_1990.ZIP">Auxiliary_FARS_DBF_1990.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1990/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_1990.ZIP">Auxiliary_FARS_SAS_1990.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1990/Auxiliary_FARS_Files/Auxiliary_PR_DBF_1990.ZIP">Auxiliary_PR_DBF_1990.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1990/Auxiliary_FARS_Files/Auxiliary_PR_SAS_1990.ZIP">Auxiliary_PR_SAS_1990.ZIP</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1990/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1990/DBF">DBF</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1990/DBF/FARS1990.zip">FARS1990.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1990/PR">PR</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1990/PR/RICO90.zip">RICO90.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1990/SAS">SAS</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1990/SAS/FSAS90.zip">FSAS90.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1990/SAS/MISAS90.zip">MISAS90.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1990/SAS/PRFSAS90.zip">PRFSAS90.zip</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1990/Seql">Seql</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1990/FSEQL90.zip">FSEQL90.zip</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1990/MISEQL90.zip">MISEQL90.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1991">1991</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1991/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1991/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_1991.ZIP">Auxiliary_FARS_DBF_1991.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1991/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_1991.ZIP">Auxiliary_FARS_SAS_1991.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1991/Auxiliary_FARS_Files/Auxiliary_PR_DBF_1991.ZIP">Auxiliary_PR_DBF_1991.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1991/Auxiliary_FARS_Files/Auxiliary_PR_SAS_1991.ZIP">Auxiliary_PR_SAS_1991.ZIP</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1991/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1991/DBF">DBF</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1991/DBF/FARS1991.zip">FARS1991.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1991/PR">PR</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1991/PR/RICO91.zip">RICO91.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1991/SAS">SAS</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1991/SAS/FSAS91.zip">FSAS91.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1991/SAS/MISAS91.zip">MISAS91.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1991/SAS/PRFSAS91.zip">PRFSAS91.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1991/SAS/trans91.dat">trans91.dat</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1991/Seql">Seql</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1991/FSEQL91.zip">FSEQL91.zip</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1991/MISEQL91.zip">MISEQL91.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1992">1992</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1992/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1992/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_1992.ZIP">Auxiliary_FARS_DBF_1992.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1992/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_1992.ZIP">Auxiliary_FARS_SAS_1992.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1992/Auxiliary_FARS_Files/Auxiliary_PR_DBF_1992.ZIP">Auxiliary_PR_DBF_1992.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1992/Auxiliary_FARS_Files/Auxiliary_PR_SAS_1992.ZIP">Auxiliary_PR_SAS_1992.ZIP</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1992/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1992/DBF">DBF</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1992/DBF/FARS1992.zip">FARS1992.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1992/PR">PR</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1992/PR/RICO92.zip">RICO92.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1992/SAS">SAS</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1992/SAS/FSAS92.zip">FSAS92.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1992/SAS/MISAS92.zip">MISAS92.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1992/SAS/PRFSAS92.zip">PRFSAS92.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1992/SAS/trans92.dat">trans92.dat</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1992/Seql">Seql</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1992/FSEQL92.zip">FSEQL92.zip</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1992/MISEQL92.zip">MISEQL92.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1993">1993</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1993/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1993/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_1993.ZIP">Auxiliary_FARS_DBF_1993.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1993/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_1993.ZIP">Auxiliary_FARS_SAS_1993.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1993/Auxiliary_FARS_Files/Auxiliary_PR_DBF_1993.ZIP">Auxiliary_PR_DBF_1993.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1993/Auxiliary_FARS_Files/Auxiliary_PR_SAS_1993.ZIP">Auxiliary_PR_SAS_1993.ZIP</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1993/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1993/DBF">DBF</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1993/DBF/FARS1993.zip">FARS1993.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1993/PR">PR</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1993/PR/RICO93.zip">RICO93.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1993/SAS">SAS</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1993/SAS/FSAS93.zip">FSAS93.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1993/SAS/MISAS93.zip">MISAS93.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1993/SAS/PRFSAS93.zip">PRFSAS93.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1993/SAS/trans93.dat">trans93.dat</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1993/SEQL">SEQL</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1993/FSEQL93.zip">FSEQL93.zip</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1993/MISEQL93.zip">MISEQL93.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1994">1994</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1994/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1994/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_1994.ZIP">Auxiliary_FARS_DBF_1994.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1994/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_1994.ZIP">Auxiliary_FARS_SAS_1994.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1994/Auxiliary_FARS_Files/Auxiliary_PR_DBF_1994.ZIP">Auxiliary_PR_DBF_1994.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1994/Auxiliary_FARS_Files/Auxiliary_PR_SAS_1994.ZIP">Auxiliary_PR_SAS_1994.ZIP</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1994/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1994/DBF">DBF</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1994/DBF/FARSDBF94.zip">FARSDBF94.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1994/PR">PR</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1994/PR/RICO94.zip">RICO94.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1994/SAS">SAS</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1994/SAS/FSAS94.zip">FSAS94.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1994/SAS/MISAS94.zip">MISAS94.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1994/SAS/PRFSAS94.zip">PRFSAS94.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1994/SAS/trans94.dat">trans94.dat</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1994/Seql">Seql</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1994/FSEQL94.zip">FSEQL94.zip</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1994/MISEQL94.zip">MISEQL94.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1995">1995</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1995/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1995/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_1995.ZIP">Auxiliary_FARS_DBF_1995.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1995/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_1995.ZIP">Auxiliary_FARS_SAS_1995.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1995/Auxiliary_FARS_Files/Auxiliary_PR_DBF_1995.ZIP">Auxiliary_PR_DBF_1995.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1995/Auxiliary_FARS_Files/Auxiliary_PR_SAS_1995.ZIP">Auxiliary_PR_SAS_1995.ZIP</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1995/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1995/DBF">DBF</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1995/DBF/FARSDBF95.zip">FARSDBF95.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1995/PR">PR</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1995/PR/RICO95.zip">RICO95.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1995/SAS">SAS</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1995/SAS/FSAS95.zip">FSAS95.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1995/SAS/MISAS95.zip">MISAS95.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1995/SAS/PRFSAS95.zip">PRFSAS95.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1995/SAS/trans95.dat">trans95.dat</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1995/Seql">Seql</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1995/FSEQL95.zip">FSEQL95.zip</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1995/MISEQL95.zip">MISEQL95.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1996">1996</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1996/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1996/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_1996.ZIP">Auxiliary_FARS_DBF_1996.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1996/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_1996.ZIP">Auxiliary_FARS_SAS_1996.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1996/Auxiliary_FARS_Files/Auxiliary_PR_DBF_1996.ZIP">Auxiliary_PR_DBF_1996.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1996/Auxiliary_FARS_Files/Auxiliary_PR_SAS_1996.ZIP">Auxiliary_PR_SAS_1996.ZIP</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1996/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1996/DBF">DBF</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1996/DBF/FARSDBF96.zip">FARSDBF96.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1996/PR">PR</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1996/PR/RICO96.zip">RICO96.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1996/Pubs">Pubs</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1996/Pubs/Factsheets96.zip">Factsheets96.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1996/Pubs/TSF96.zip">TSF96.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1996/SAS">SAS</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1996/SAS/FSAS96.zip">FSAS96.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1996/SAS/MISAS96.zip">MISAS96.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1996/SAS/PRFSAS96.zip">PRFSAS96.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1996/SAS/trans96.dat">trans96.dat</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1996/Seql">Seql</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1996/FSEQL96.zip">FSEQL96.zip</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1996/MISEQL96.zip">MISEQL96.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1997">1997</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1997/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1997/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_1997.ZIP">Auxiliary_FARS_DBF_1997.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1997/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_1997.ZIP">Auxiliary_FARS_SAS_1997.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1997/Auxiliary_FARS_Files/Auxiliary_PR_DBF_1997.ZIP">Auxiliary_PR_DBF_1997.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1997/Auxiliary_FARS_Files/Auxiliary_PR_SAS_1997.ZIP">Auxiliary_PR_SAS_1997.ZIP</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1997/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1997/DBF">DBF</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1997/DBF/FARSDBF97.zip">FARSDBF97.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1997/PR">PR</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1997/PR/RICO97.zip">RICO97.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1997/SAS">SAS</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1997/SAS/FSAS97.zip">FSAS97.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1997/SAS/MISAS97.zip">MISAS97.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1997/SAS/PRFSAS97.zip">PRFSAS97.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1997/SAS/trans97.dat">trans97.dat</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1997/Seql">Seql</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1997/FSEQL97.zip">FSEQL97.zip</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1997/MISEQL97.zip">MISEQL97.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1998">1998</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1998/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1998/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_1998.ZIP">Auxiliary_FARS_DBF_1998.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1998/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_1998.ZIP">Auxiliary_FARS_SAS_1998.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1998/Auxiliary_FARS_Files/Auxiliary_PR_DBF_1998.ZIP">Auxiliary_PR_DBF_1998.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1998/Auxiliary_FARS_Files/Auxiliary_PR_SAS_1998.ZIP">Auxiliary_PR_SAS_1998.ZIP</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1998/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1998/DBF">DBF</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1998/DBF/FARSDBF98.zip">FARSDBF98.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1998/PR">PR</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1998/PR/Rico98.zip">Rico98.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1998/SAS">SAS</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1998/SAS/FSAS98.zip">FSAS98.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1998/SAS/MISAS98.zip">MISAS98.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1998/SAS/PRFSAS98.zip">PRFSAS98.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1998/SAS/TRANSPRT.zip">TRANSPRT.zip</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1998/Seql">Seql</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1998/FSEQL98.zip">FSEQL98.zip</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1998/MISEQL98.zip">MISEQL98.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1999">1999</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1999/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1999/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_1999.ZIP">Auxiliary_FARS_DBF_1999.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1999/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_1999.ZIP">Auxiliary_FARS_SAS_1999.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1999/Auxiliary_FARS_Files/Auxiliary_PR_DBF_1999.ZIP">Auxiliary_PR_DBF_1999.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1999/Auxiliary_FARS_Files/Auxiliary_PR_SAS_1999.ZIP">Auxiliary_PR_SAS_1999.ZIP</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1999/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1999/DBF">DBF</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1999/DBF/FARSDBF99.zip">FARSDBF99.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1999/DRUNK_DR%20CORRECTION">DRUNK_DR CORRECTION</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1999/DRUNK_DR%20CORRECTION/Drunk_dr%20correction.docx">Drunk_dr correction.docx</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1999/PR">PR</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1999/PR/Rico99.zip">Rico99.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1999/SAS">SAS</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1999/SAS/FARS99.zip">FARS99.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1999/SAS/MISAS99.zip">MISAS99.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1999/SAS/PRFSAS99.zip">PRFSAS99.zip</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1999/Seql">Seql</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1999/FSEQL99.zip">FSEQL99.zip</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/1999/MISEQL99.zip">MISEQL99.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2000">2000</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2000/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2000/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_2000.ZIP">Auxiliary_FARS_DBF_2000.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2000/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_2000.ZIP">Auxiliary_FARS_SAS_2000.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2000/Auxiliary_FARS_Files/Auxiliary_PR_DBF_2000.ZIP">Auxiliary_PR_DBF_2000.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2000/Auxiliary_FARS_Files/Auxiliary_PR_SAS_2000.ZIP">Auxiliary_PR_SAS_2000.ZIP</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2000/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2000/DBF">DBF</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2000/DBF/FARSDBF00.zip">FARSDBF00.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2000/DRUNK_DR%20CORRECTION">DRUNK_DR CORRECTION</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2000/DRUNK_DR%20CORRECTION/Drunk_dr%20correction.docx">Drunk_dr correction.docx</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2000/PR">PR</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2000/PR/Rico00.zip">Rico00.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2000/SAS">SAS</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2000/SAS/FSAS00.zip">FSAS00.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2000/SAS/MISAS00.zip">MISAS00.zip</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2000/Seql">Seql</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2000/FSEQL00.zip">FSEQL00.zip</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2000/MISEQL00.zip">MISEQL00.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2001">2001</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2001/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2001/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_2001.ZIP">Auxiliary_FARS_DBF_2001.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2001/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_2001.ZIP">Auxiliary_FARS_SAS_2001.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2001/Auxiliary_FARS_Files/Auxiliary_PR_DBF_2001.ZIP">Auxiliary_PR_DBF_2001.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2001/Auxiliary_FARS_Files/Auxiliary_PR_SAS_2001.ZIP">Auxiliary_PR_SAS_2001.ZIP</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2001/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2001/DBF">DBF</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2001/DBF/Errata_.PDF">Errata_.PDF</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2001/DBF/FARS2001.zip">FARS2001.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2001/DRUNK_DR%20CORRECTION">DRUNK_DR CORRECTION</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2001/DRUNK_DR%20CORRECTION/Drunk_dr%20correction.docx">Drunk_dr correction.docx</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2001/PR">PR</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2001/PR/RICO01.zip">RICO01.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2001/SAS">SAS</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2001/SAS/Errata_.PDF">Errata_.PDF</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2001/SAS/FSAS2001.zip">FSAS2001.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2001/SAS/MISAS01.zip">MISAS01.zip</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2001/SEQL">SEQL</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2002">2002</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2002/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2002/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_2002.ZIP">Auxiliary_FARS_DBF_2002.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2002/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_2002.ZIP">Auxiliary_FARS_SAS_2002.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2002/Auxiliary_FARS_Files/Auxiliary_PR_DBF_2002.ZIP">Auxiliary_PR_DBF_2002.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2002/Auxiliary_FARS_Files/Auxiliary_PR_SAS_2002.ZIP">Auxiliary_PR_SAS_2002.ZIP</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2002/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2002/DBF">DBF</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2002/DBF/FARS2002.zip">FARS2002.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2002/DRUNK_DR%20CORRECTION">DRUNK_DR CORRECTION</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2002/DRUNK_DR%20CORRECTION/Drunk_dr%20correction.docx">Drunk_dr correction.docx</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2002/PR">PR</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2002/PR/RICO02.zip">RICO02.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2002/SAS">SAS</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2002/SAS/FSAS2002.zip">FSAS2002.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2002/SAS/MISAS02.zip">MISAS02.zip</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2002/SEQL">SEQL</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2002/FSEQL02.zip">FSEQL02.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2003">2003</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2003/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2003/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_2003.ZIP">Auxiliary_FARS_DBF_2003.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2003/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_2003.ZIP">Auxiliary_FARS_SAS_2003.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2003/Auxiliary_FARS_Files/Auxiliary_PR_DBF_2003.ZIP">Auxiliary_PR_DBF_2003.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2003/Auxiliary_FARS_Files/Auxiliary_PR_SAS_2003.ZIP">Auxiliary_PR_SAS_2003.ZIP</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2003/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2003/DBF">DBF</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2003/DBF/FARS2003.zip">FARS2003.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2003/DRUNK_DR%20CORRECTION">DRUNK_DR CORRECTION</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2003/DRUNK_DR%20CORRECTION/Drunk_dr%20correction.docx">Drunk_dr correction.docx</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2003/PR">PR</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2003/PR/RICO03.zip">RICO03.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2003/SAS">SAS</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2003/SAS/FSAS2003.zip">FSAS2003.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2003/SAS/MISAS2003.zip">MISAS2003.zip</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2003/SEQL">SEQL</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2004">2004</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2004/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2004/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_2004.ZIP">Auxiliary_FARS_DBF_2004.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2004/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_2004.ZIP">Auxiliary_FARS_SAS_2004.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2004/Auxiliary_FARS_Files/Auxiliary_PR_DBF_2004.ZIP">Auxiliary_PR_DBF_2004.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2004/Auxiliary_FARS_Files/Auxiliary_PR_SAS_2004.ZIP">Auxiliary_PR_SAS_2004.ZIP</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2004/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2004/DBF">DBF</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2004/DBF/FARS2004.zip">FARS2004.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2004/DBF/MI2004.zip">MI2004.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2004/DRUNK_DR%20CORRECTION">DRUNK_DR CORRECTION</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2004/DRUNK_DR%20CORRECTION/Drunk_dr%20correction.docx">Drunk_dr correction.docx</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2004/PR">PR</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2004/PR/RICO04.zip">RICO04.zip</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2004/SAS">SAS</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2004/FSAS2004.zip">FSAS2004.zip</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2004/MI2004.zip">MI2004.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2005">2005</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2005/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2005/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_2005.ZIP">Auxiliary_FARS_DBF_2005.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2005/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_2005.ZIP">Auxiliary_FARS_SAS_2005.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2005/Auxiliary_FARS_Files/Auxiliary_PR_DBF_2005.ZIP">Auxiliary_PR_DBF_2005.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2005/Auxiliary_FARS_Files/Auxiliary_PR_SAS_2005.ZIP">Auxiliary_PR_SAS_2005.ZIP</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2005/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2005/DBF">DBF</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2005/DBF/FARS2005.zip">FARS2005.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2005/DBF/MI2005.zip">MI2005.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2005/DRUNK_DR%20CORRECTION">DRUNK_DR CORRECTION</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2005/DRUNK_DR%20CORRECTION/Drunk_dr%20correction.docx">Drunk_dr correction.docx</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2005/PR">PR</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2005/PR/PR2005dbf.zip">PR2005dbf.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2005/PR/RICO05.zip">RICO05.zip</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2005/SAS">SAS</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2005/FSAS2005.zip">FSAS2005.zip</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2005/mi2005.zip">mi2005.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2006">2006</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2006/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2006/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_2006.ZIP">Auxiliary_FARS_DBF_2006.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2006/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_2006.ZIP">Auxiliary_FARS_SAS_2006.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2006/Auxiliary_FARS_Files/Auxiliary_PR_DBF_2006.ZIP">Auxiliary_PR_DBF_2006.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2006/Auxiliary_FARS_Files/Auxiliary_PR_SAS_2006.ZIP">Auxiliary_PR_SAS_2006.ZIP</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2006/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2006/DBF">DBF</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2006/DBF/FARS2006.ZIP">FARS2006.ZIP</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2006/DBF/MI2006.ZIP">MI2006.ZIP</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2006/DRUNK_DR%20CORRECTION">DRUNK_DR CORRECTION</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2006/DRUNK_DR%20CORRECTION/Drunk_dr%20correction.docx">Drunk_dr correction.docx</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2006/PR">PR</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2006/PR/PR2006dbf.zip">PR2006dbf.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2006/PR/RICO06.zip">RICO06.zip</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2006/SAS">SAS</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2006/FSAS2006.ZIP">FSAS2006.ZIP</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2006/MI2006.ZIP">MI2006.ZIP</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2007">2007</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2007/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2007/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_2007.ZIP">Auxiliary_FARS_DBF_2007.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2007/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_2007.ZIP">Auxiliary_FARS_SAS_2007.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2007/Auxiliary_FARS_Files/Auxiliary_PR_DBF_2007.ZIP">Auxiliary_PR_DBF_2007.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2007/Auxiliary_FARS_Files/Auxiliary_PR_SAS_2007.ZIP">Auxiliary_PR_SAS_2007.ZIP</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2007/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2007/DBF">DBF</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2007/DBF/FARS2007.ZIP">FARS2007.ZIP</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2007/DBF/MI2007DBF.zip">MI2007DBF.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2007/DRUNK_DR%20CORRECTION">DRUNK_DR CORRECTION</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2007/DRUNK_DR%20CORRECTION/Drunk_dr%20correction.docx">Drunk_dr correction.docx</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2007/PR">PR</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2007/PR/PR2007dbf.zip">PR2007dbf.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2007/PR/RICO07.zip">RICO07.zip</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2007/SAS">SAS</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2007/FSAS2007.ZIP">FSAS2007.ZIP</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2007/MI2007.ZIP">MI2007.ZIP</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2008">2008</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2008/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2008/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_2008.ZIP">Auxiliary_FARS_DBF_2008.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2008/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_2008.ZIP">Auxiliary_FARS_SAS_2008.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2008/Auxiliary_FARS_Files/Auxiliary_PR_DBF_2008.ZIP">Auxiliary_PR_DBF_2008.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2008/Auxiliary_FARS_Files/Auxiliary_PR_SAS_2008.ZIP">Auxiliary_PR_SAS_2008.ZIP</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2008/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2008/DBF">DBF</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2008/DBF/FARS2008.zip">FARS2008.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2008/DBF/MI2008DBF.zip">MI2008DBF.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2008/DRUNK_DR%20CORRECTION">DRUNK_DR CORRECTION</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2008/DRUNK_DR%20CORRECTION/Drunk_dr%20correction.docx">Drunk_dr correction.docx</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2008/PR">PR</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2008/PR/DBF">DBF</a>
│   │   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2008/PR/DBF/PR2008.zip">PR2008.zip</a>
│   │   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2008/PR/DBF/PRMI2008DBF.zip">PRMI2008DBF.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2008/PR/SAS">SAS</a>
│   │       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2008/PR/PR2008SAS.zip">PR2008SAS.zip</a>
│   │       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2008/PR/PRMI2008SAS.zip">PRMI2008SAS.zip</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2008/SAS">SAS</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2008/FSAS2008.zip">FSAS2008.zip</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2008/MI2008.zip">MI2008.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2009">2009</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2009/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2009/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_2009.ZIP">Auxiliary_FARS_DBF_2009.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2009/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_2009.ZIP">Auxiliary_FARS_SAS_2009.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2009/Auxiliary_FARS_Files/Auxiliary_PR_DBF_2009.ZIP">Auxiliary_PR_DBF_2009.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2009/Auxiliary_FARS_Files/Auxiliary_PR_SAS_2009.ZIP">Auxiliary_PR_SAS_2009.ZIP</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2009/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2009/DBF">DBF</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2009/DBF/FARS2009.zip">FARS2009.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2009/DBF/MI2009DBF.zip">MI2009DBF.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2009/DRUNK_DR%20CORRECTION">DRUNK_DR CORRECTION</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2009/DRUNK_DR%20CORRECTION/Drunk_dr%20correction.docx">Drunk_dr correction.docx</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2009/FARS-GES%20Standardization">FARS-GES Standardization</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2009/FARS-GES%20Standardization/2009%20FARS-GES%20Standardization.pdf">2009 FARS-GES Standardization.pdf</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2009/PR">PR</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2009/PR/DBF">DBF</a>
│   │   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2009/PR/DBF/PR2009.zip">PR2009.zip</a>
│   │   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2009/PR/DBF/PRMI2009DBF.zip">PRMI2009DBF.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2009/PR/SAS">SAS</a>
│   │       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2009/PR/PR2009SAS.zip">PR2009SAS.zip</a>
│   │       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2009/PR/PRMI2009SAS.zip">PRMI2009SAS.zip</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2009/SAS">SAS</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2009/FSAS2009.zip">FSAS2009.zip</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2009/MI2009.zip">MI2009.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2010">2010</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2010/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2010/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_2010.ZIP">Auxiliary_FARS_DBF_2010.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2010/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_2010.ZIP">Auxiliary_FARS_SAS_2010.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2010/Auxiliary_FARS_Files/Auxiliary_PR_DBF_2010.ZIP">Auxiliary_PR_DBF_2010.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2010/Auxiliary_FARS_Files/Auxiliary_PR_SAS_2010.ZIP">Auxiliary_PR_SAS_2010.ZIP</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2010/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2010/DBF">DBF</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2010/DBF/FARS2010.zip">FARS2010.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2010/DBF/MI2010DBF.zip">MI2010DBF.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2010/PR">PR</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2010/PR/DBF">DBF</a>
│   │   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2010/PR/DBF/PR2010.zip">PR2010.zip</a>
│   │   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2010/PR/DBF/PRMI2010DBF.zip">PRMI2010DBF.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2010/PR/SAS">SAS</a>
│   │       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2010/PR/PR2010SAS.zip">PR2010SAS.zip</a>
│   │       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2010/PR/PRMI2010.zip">PRMI2010.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2010/Revision%20Log">Revision Log</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2010/Revision%20Log/FARS%202010%20revision%20log.docx">FARS 2010 revision log.docx</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2010/SAS">SAS</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2010/FSAS2010.zip">FSAS2010.zip</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2010/MI2010.zip">MI2010.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2011">2011</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2011/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2011/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_2011.ZIP">Auxiliary_FARS_DBF_2011.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2011/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_2011.ZIP">Auxiliary_FARS_SAS_2011.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2011/Auxiliary_FARS_Files/Auxiliary_PR_DBF_2011.ZIP">Auxiliary_PR_DBF_2011.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2011/Auxiliary_FARS_Files/Auxiliary_PR_SAS_2011.ZIP">Auxiliary_PR_SAS_2011.ZIP</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2011/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2011/DBF">DBF</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2011/DBF/FARS2011.zip">FARS2011.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2011/DBF/MI2011DBF.zip">MI2011DBF.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2011/PR">PR</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2011/PR/DBF">DBF</a>
│   │   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2011/PR/DBF/PR2011.zip">PR2011.zip</a>
│   │   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2011/PR/DBF/PRMI2011.zip">PRMI2011.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2011/PR/SAS">SAS</a>
│   │       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2011/PR/PR2011SAS.zip">PR2011SAS.zip</a>
│   │       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2011/PR/PRMI2011.zip">PRMI2011.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2011/Revision%20Log">Revision Log</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2011/Revision%20Log/FARS%202011%20revision%20log.docx">FARS 2011 revision log.docx</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2011/SAS">SAS</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2011/FSAS2011.zip">FSAS2011.zip</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2011/MI2011.zip">MI2011.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2012">2012</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2012/Auxiliary_FARS_Files">Auxiliary_FARS_Files</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2012/Auxiliary_FARS_Files/Auxiliary_FARS_DBF_2012.ZIP">Auxiliary_FARS_DBF_2012.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2012/Auxiliary_FARS_Files/Auxiliary_FARS_SAS_2012.ZIP">Auxiliary_FARS_SAS_2012.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2012/Auxiliary_FARS_Files/Auxiliary_PR_DBF_2012.ZIP">Auxiliary_PR_DBF_2012.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2012/Auxiliary_FARS_Files/Auxiliary_PR_SAS_2012.ZIP">Auxiliary_PR_SAS_2012.ZIP</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2012/Auxiliary_FARS_Files/FARS_Auxiliary_Files_Readme.txt">FARS_Auxiliary_Files_Readme.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2012/FARS2012%20Release%20Note.txt">FARS2012 Release Note.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2012/National">National</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2012/National/DBF">DBF</a>
│   │   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2012/National/DBF/FARS2012.zip">FARS2012.zip</a>
│   │   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2012/National/DBF/MI2013DBF.zip">MI2013DBF.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2012/National/SAS">SAS</a>
│   │       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2012/National/FSAS2012.zip">FSAS2012.zip</a>
│   │       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2012/National/mi2012.zip">mi2012.zip</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2012/Puerto%20Rico">Puerto Rico</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2012/PuertoRico2012DBF.zip">PuertoRico2012DBF.zip</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2012/PuertoRico2012SAS.zip">PuertoRico2012SAS.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2013">2013</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2013/FARS2013%20Release%20Note.txt">FARS2013 Release Note.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2013/National">National</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2013/National/FARS2013NationalDBF.zip">FARS2013NationalDBF.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2013/National/FARS2013NationalSAS.zip">FARS2013NationalSAS.zip</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2013/Puerto%20Rico">Puerto Rico</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2013/FARS2013PuertoRicoDBF.zip">FARS2013PuertoRicoDBF.zip</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2013/FARS2013PuertoRicoSAS.zip">FARS2013PuertoRicoSAS.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2014">2014</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2014/FARS2014%20Release%20Note.txt">FARS2014 Release Note.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2014/National">National</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2014/National/FARS2014NationalDBF.zip">FARS2014NationalDBF.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2014/National/FARS2014NationalSAS.zip">FARS2014NationalSAS.zip</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2014/Puerto%20Rico">Puerto Rico</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2014/FARS2014PuertoRicoDBF.zip">FARS2014PuertoRicoDBF.zip</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2014/FARS2014PuertoRicoSAS.zip">FARS2014PuertoRicoSAS.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2015">2015</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2015/FARS2015%20Release%20Note.txt">FARS2015 Release Note.txt</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2015/National">National</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2015/National/FARS2015NationalCSV.zip">FARS2015NationalCSV.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2015/National/FARS2015NationalDBF.zip">FARS2015NationalDBF.zip</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2015/National/FARS2015NationalSAS.zip">FARS2015NationalSAS.zip</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2015/Puerto%20Rico">Puerto Rico</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2015/FARS2015PuertoRicoCSV.zip">FARS2015PuertoRicoCSV.zip</a>
│       ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2015/FARS2015PuertoRicoDBF.zip">FARS2015PuertoRicoDBF.zip</a>
│       └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/2015/FARS2015PuertoRicoSAS.zip">FARS2015PuertoRicoSAS.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/Auxiliary_FARS_Files_Formats">Auxiliary_FARS_Files_Formats</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/Auxiliary_FARS_Files_Formats/Auxiliary_Formats_ftp.sas">Auxiliary_Formats_ftp.sas</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/Auxiliary_FARS_Files_Formats/FARS%20Files%20Errata%20Sheet.pdf">FARS Files Errata Sheet.pdf</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/Auxiliary_FARS_Files_Formats/formats.sas7bcat">formats.sas7bcat</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/Change_log.html">Change_log.html</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/Change_log_files">Change_log_files</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/Change_log_files/colorschememapping.xml">colorschememapping.xml</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/Change_log_files/filelist.xml">filelist.xml</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/Change_log_files/themedata.thmx">themedata.thmx</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC">FARS-DOC</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/ANSI-D16.1-2007-Manual-On-Classification-of-Motor-Vehicle-Traffic-Accidents.pdf">ANSI-D16.1-2007-Manual-On-Classification-of-Motor-Vehicle-Traffic-Accidents.pdf</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Analytical%20User%20Guide">Analytical User Guide</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Analytical%20User%20Guide/FARS%20Analytical%20Users%20Manual%201975-2012_FINAL-2013-11-01.pdf">FARS Analytical Users Manual 1975-2012_FINAL-2013-11-01.pdf</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Analytical%20User%20Guide/USERGUIDE-2002.pdf">USERGUIDE-2002.pdf</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Analytical%20User%20Guide/USERGUIDE-2006.pdf">USERGUIDE-2006.pdf</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Analytical%20User%20Guide/USERGUIDE-2007.pdf">USERGUIDE-2007.pdf</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Analytical%20User%20Guide/USERGUIDE-2009.pdf">USERGUIDE-2009.pdf</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Analytical%20User%20Guide/USERGUIDE-2010.pdf">USERGUIDE-2010.pdf</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Analytical%20User%20Guide/USERGUIDE-2011.pdf">USERGUIDE-2011.pdf</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Analytical%20User%20Guide/USERGUIDE-2012.pdf">USERGUIDE-2012.pdf</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Analytical%20User%20Guide/USERGUIDE-2013.pdf">USERGUIDE-2013.pdf</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Analytical%20User%20Guide/USERGUIDE-2014.pdf">USERGUIDE-2014.pdf</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Analytical%20User%20Guide/USERGUIDE-2015.pdf">USERGUIDE-2015.pdf</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Coding%20and%20Validation%20Manual">Coding and Validation Manual</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Coding%20and%20Validation%20Manual/2001%20FARS%20C%26V%20Manual.zip">2001 FARS C&V Manual.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Coding%20and%20Validation%20Manual/2002%20FARS%20C%26V%20Manual.zip">2002 FARS C&V Manual.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Coding%20and%20Validation%20Manual/2003%20FARS%20C%26V%20Manual.zip">2003 FARS C&V Manual.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Coding%20and%20Validation%20Manual/2004%20FARS%20C%26V%20Manual.zip">2004 FARS C&V Manual.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Coding%20and%20Validation%20Manual/2005%20FARS%20C%26V%20Manual.zip">2005 FARS C&V Manual.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Coding%20and%20Validation%20Manual/2006%20FARS%20C%26V%20Manual.zip">2006 FARS C&V Manual.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Coding%20and%20Validation%20Manual/2007%20FARS%20C%26V%20Manual.zip">2007 FARS C&V Manual.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Coding%20and%20Validation%20Manual/2008%20FARS%20C%26V%20Manual.ZIP">2008 FARS C&V Manual.ZIP</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Coding%20and%20Validation%20Manual/2009%20FARS-GES%20C%26V%20Manual.zip">2009 FARS-GES C&V Manual.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Coding%20and%20Validation%20Manual/2010%20FARS%20C%26V%20Manual.zip">2010 FARS C&V Manual.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Coding%20and%20Validation%20Manual/2011%20FARS-NASS%20GES%20C%26V%20Manual.zip">2011 FARS-NASS GES C&V Manual.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Coding%20and%20Validation%20Manual/2012%20FARS-NASS%20GES%20C%26V%20Manual.zip">2012 FARS-NASS GES C&V Manual.zip</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Coding%20and%20Validation%20Manual/2013%20FARS%20NASS%20GES%20C%26V%20Manual.pdf">2013 FARS NASS GES C&V Manual.pdf</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Coding%20and%20Validation%20Manual/2014%20FARS%20NASS%20GES%20C%26V%20Manual.pdf">2014 FARS NASS GES C&V Manual.pdf</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Coding%20and%20Validation%20Manual/2015%20FARS%20NASS%20GES%20C%26V%20Manual.pdf">2015 FARS NASS GES C&V Manual.pdf</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/DEFS2001.zip">DEFS2001.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/DEFS2002.zip">DEFS2002.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/DEFS2003.zip">DEFS2003.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/DEFS2004.zip">DEFS2004.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/DEFS2005.zip">DEFS2005.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/DEFS2006.zip">DEFS2006.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/DEFS2007.zip">DEFS2007.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/DEFS2008.zip">DEFS2008.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/DEFS2009.zip">DEFS2009.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/FARS%20Files%20Errata%20Sheet.pdf">FARS Files Errata Sheet.pdf</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/FARS_Auxiliary_Analytical_User_Manuals.zip">FARS_Auxiliary_Analytical_User_Manuals.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/GES_Auxiliary_Analytical_User_Manuals.zip">GES_Auxiliary_Analytical_User_Manuals.zip</a>
│   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Ped%20Bike%20Manual">Ped Bike Manual</a>
│   │   ├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Ped%20Bike%20Manual/2014%20FARS%20NASS%20GES%20Pedestrian%20Bicyclists%20Manual.pdf">2014 FARS NASS GES Pedestrian Bicyclists Manual.pdf</a>
│   │   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/Ped%20Bike%20Manual/2015%20FARS%20NASS%20GES%20Pedestrian%20Bicyclist%20Manual.pdf">2015 FARS NASS GES Pedestrian Bicyclist Manual.pdf</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FARS-DOC/rec-desc.zip">rec-desc.zip</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/FileList.pdf">FileList.pdf</a>
├── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/NLETS">NLETS</a>
│   └── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/NLETS/2006-7FARS.zip">2006-7FARS.zip</a>
└── <a href="https://wgetsnaps.github.io/ftp.nhtsa.dot.gov--fars/fars/README-BAC.pdf">README-BAC.pdf</a>
</pre>


