[![Stories in Ready](https://badge.waffle.io/cbig/GPAN.png)](http://waffle.io/cbig/GPAN) 

## Global Protected Area Network (GPAN) analysis

### Variants
Commit summary: Extended description: (optional)
PKullberg peter.kullberg@helsinki.fi


Variants 01-04 use IUCN threat category (`groups_iucn_species.txt`, n=29) as grouping.

Variants 04-08 use IUCN threat category (`groups_iucn_species_and_ecoregions.txt`, n=29) as grouping.

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
* Ecoregions (n=827, weighted 10)

####6 GPAN_06_caz_w_ecor_w10

* All species (n=25009) weighted
* CAZ
* Ecoregions (n=827, weighted 10)

####7 GPAN_07_abf_w_ecor_w40

* All species (n=25009) weighted
* ABF
* Ecoregions (n=827, weighted 40)

####8 GPAN_08_caz_w_ecor_w40

* All species (n=25009) weighted
* CAZ
* Ecoregions (n=827, weighted 40)

----


####X GPAN_XX_abf_w_admu

All species and ecoregions (n=25836) using ABF, weights (REFERENCE) with administrative units (GADM-countries).

####X GPAN_XX_caz_w_admu

All species and ecoregions (n=25836) using CAZ, weights (REFERENCE) with administrative units (GADM-countries).

### Common setup files

`groups_iucn_species.txt` - grouping based on the IUCN threat categories within taxonomic groups.

`groups_iucn_species_and_ecoregions.txt` - grouping based on the IUCN threat categories within taxonomic groups including eocregions as a separate group.

The group code is a combination of species code + IUCN redlist category code, as follows: 
<ul> <b> Species code: </b>  <br/>
Amphibians = 1, Birds = 2, Mammals = 4, Reptiles = 7, Ecoregions = 9  <br/>
<b> IUCN redlist category code: </b> <br/>
Least concern = 1, Near threatened = 2, Vulnerable = 3, Endangered = 4, Critically endangered = 5, Data deficient = 6, <br/> Extinct in the wild = 7, Extinct = 7, All ecoregions = 9 </ul>

An example: the group for a least concern bird would be 21.
	
`GPAN_ADMU_description.txt` - countries as administrative units with area-standardized weights.

`GPAN_ADMU_weight_matrix.txt` - all local weights are similar to globla weights 


### Variant-specific bat-files

`GPAN_01_abf.bat`  
`GPAN_02_caz.bat`  
`GPAN_03_abf_w.bat`  
`GPAN_04_caz_w.bat`  
`GPAN_05_abf_w_admu.bat`  
`GPAN_06_caz_w_admu.bat`  

