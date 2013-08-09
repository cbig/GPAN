## Global Protected Area Network (GPAN) analysis

### Variants

Variants 01-08 use IUCN threat category (`groups_iucn_category_x_taxa.txt`, n=29) as grouping.

####1 GPAN_01_abf

* All species (n=25009)
* ABF

####2 GPAN_02_caz

* All species (n=25009) 
* CAZ

####3 GPAN_03_abf_w

* All species (n=25009)
* ABF
* Weights

####4 GPAN_04_caz_w

* All species (n=25009) 
* CAZ
* Weights

####5 GPAN_05_abf_w_ecor_w10

* All species (n=25009) weighted
* ABF
* Ecoregions (n=827, weghted 10)

####6 GPAN_06_caz_w_ecor_w10

* All species (n=25009) weighted
* CAZ
* Ecoregions (n=827, weghted 10)

####7 GPAN_07_abf_w_ecor_w40

* All species (n=25009) weighted
* ABF
* Ecoregions (n=827, weghted 40)

####8 GPAN_08_caz_w_ecor_w40

* All species (n=25009) weighted
* CAZ
* Ecoregions (n=827, weghted 40)

----


####X GPAN_XX_abf_w_admu

All species and ecoregions (n=25836) using ABF, weights (REFERENCE) with administrative units (GADM-countries).

####X GPAN_XX_caz_w_admu

All species and ecoregions (n=25836) using CAZ, weights (REFERENCE) with administrative units (GADM-countries).

### Common setup files

`groups_iucn_category.txt `- grouping based on the IUCN threat category.  

`groups_iucn_taxa.txt `- grouping based on the IUCN taxonomic grouping (taxa).  

`ADMU files` - how do we build these? 


### Variant-specific bat-files

`GPAN_01_abf.bat`  
`GPAN_02_caz.bat`  
`GPAN_03_abf_w.bat`  
`GPAN_04_caz_w.bat`  
`GPAN_05_abf_w_admu.bat`  
`GPAN_06_caz_w_admu.bat`  

