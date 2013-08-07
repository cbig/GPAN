## Global Protected Area Network (GPAN) analysis

### Variants

Variants 01-06 use IUCN threat category (`groups_iucn_category_x_taxa.txt`, n=30) as grouping.

####1 GPAN_01_abf

* All species (n=?)
* ABF

####2 GPAN_02_caz

* All species (n=?) 
* CAZ

####3 GPAN_03_abf_w

* All species (n=?)
* ABF
* Weights

####4 GPAN_04_caz_w

* All species (n=?) 
* CAZ
* Weights

####5 GPAN_05_abf_w_ecor_w10

* All species (n=?) weighted
* ABF
* Ecoregions (weghted, 10)

####6 GPAN_06_caz_w_ecor_w10

* All species (n=?) weighted
* CAZ
* Ecoregions (weghted, 10)

####7 GPAN_07_abf_w_ecor_w40

* All species (n=?) weighted
* ABF
* Ecoregions (weghted, 40)

####8 GPAN_08_caz_w_ecor_w40

* All species (n=?) weighted
* CAZ
* Ecoregions (weghted, 40)

----


####X GPAN_XX_abf_w_admu

All species and ecoregions (n=?) using ABF, weights (REFERENCE) with administrative units (GADM-countries).

####X GPAN_XX_caz_w_admu

All species and ecoregions (n=?) using CAZ, weights (REFERENCE) with administrative units (GADM-countries).

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

