%let pgm=utl-gis-mapping-with-r-package-rnaturalearth-no-api-credit-card-or-access-limits;

Gis mapping with r package rnaturalearth no api credit card or access limits

github
http://tinyurl.com/2dbk7axz
https://github.com/rogerjdeangelis/utl-gis-mapping-with-r-package-rnaturalearth-no-api-credit-card-or-access-limits-

/*     _                   _               _           _       _
  __ _(_)___    ___  _   _| |_ _ __  _   _| |_   _ __ | | ___ | |_ ___
 / _` | / __|  / _ \| | | | __| `_ \| | | | __| | `_ \| |/ _ \| __/ __|
| (_| | \__ \ | (_) | |_| | |_| |_) | |_| | |_  | |_) | | (_) | |_\__ \
 \__, |_|___/  \___/ \__,_|\__| .__/ \__,_|\__| | .__/|_|\___/ \__|___/
 |___/                        |_|               |_|
*/

http://tinyurl.com/5dps38b6
https://github.com/rogerjdeangelis/utl-gis-mapping-with-r-package-rnaturalearth-no-api-credit-card-or-access-limits-/blob/main/natblue.pdf

http://tinyurl.com/4zr9myuf
https://github.com/rogerjdeangelis/utl-gis-mapping-with-r-package-rnaturalearth-no-api-credit-card-or-access-limits-/blob/main/natgulf.pdf

http://tinyurl.com/4muaunbr
https://github.com/rogerjdeangelis/utl-gis-mapping-with-r-package-rnaturalearth-no-api-credit-card-or-access-limits-/blob/main/natpop.pdf

http://tinyurl.com/tere3h53
https://github.com/rogerjdeangelis/utl-gis-mapping-with-r-package-rnaturalearth-no-api-credit-card-or-access-limits-/blob/main/natuk.pdf

http://tinyurl.com/2a4u6p6j
https://github.com/rogerjdeangelis/utl-gis-mapping-with-r-package-rnaturalearth-no-api-credit-card-or-access-limits-/blob/main/natworld.pdf

examples
http://tinyurl.com/35cduxbd


   SOLUTIONS (many examples on the net)

    1 wps r rnaturalearth package
        a https://biostats-r.github.io/biostats/workingInR/140_maps.html
          https://public.opendatasoft.com/explore/dataset/natural-earth-countries-1_110m/table/
          location of maps
          maps are part of the rnaturalearth and rnaturalearthhires packages
          you can export them if you like but it is not necessary
          saveRDS(world, file = "d:/rds/states10.rds");

        b wps r world map
          http://tinyurl.com/2a4u6p6j

        c wps r world population map
          http://tinyurl.com/4muaunbr

        d wps r us 48 states blue staes
          http://tinyurl.com/5dps38b6
          https://stackoverflow.com/posts/76805743/edit

        e wps r gulf of mexico
          http://tinyurl.com/4zr9myuf

        f wps r united kingdom
          http://tinyurl.com/tere3h53

     2  Future repositories
         a Making ALL the census tiger shapefiles more useful, reducing ~20,000 ZIP files to just 48 files
           Making the 48 small tiger pubically available (biggest file is less than 6gb)
         b Api free mapping using the census tiger line shapefiles
         c Api free mapping using r usmap package

Resources to map without an api

There are many more exaples using rnaturalearth

https://www2.census.gov/geo/tiger/TIGER2023
https://biostats-r.github.io/biostats/workingInR/140_maps.html
https://cran.r-project.org/src/contrib/Archive/USAboundaries/
https://cran.r-project.org/web/packages/rnaturalearth/index.html
https://github.com/ropensci
https://github.com/walkerke/tigris/tree/master
https://public.opendatasoft.com/explore/dataset/natural-earth-countries-1_110m/table/
https://r-spatial.org/r/2018/10/25/ggplot2-sf-2.html
https://r-spatial.org/r/2018/10/25/ggplot2-sf.html
https://ryanpeek.org/2019-04-29-spatial-joins-in-r/
https://stackoverflow.com/questions/69540839/convert-sf-object-to-dataframe-and-restore-it-to-original-state
https://stackoverflow.com/questions/73028127/adding-coordinates-as-points-to-a-map-in-r
https://walker-data.com/census-r/census-geographic-data-and-applications-in-r.html
https://walker-data.com/census-r/mapping-census-data-with-r.html
https://www.rdocumentation.org/packages/rnaturalearth/versions/0.3.4/topics/ne_countries

/**************************************************************************************************************************/
/*                   _                   _                 _   _                                                          */
/*  _ __ _ __   __ _| |_ _   _ _ __ __ _| | ___  __ _ _ __| |_| |__    _ __ ___   __ _ _ __  ___                          */
/* | `__| `_ \ / _` | __| | | | `__/ _` | |/ _ \/ _` | `__| __| `_ \  | `_ ` _ \ / _` | `_ \/ __|                         */
/* | |  | | | | (_| | |_| |_| | | | (_| | |  __/ (_| | |  | |_| | | | | | | | | | (_| | |_) \__ \                         */
/* |_|  |_| |_|\__,_|\__|\__,_|_|  \__,_|_|\___|\__,_|_|   \__|_| |_| |_| |_| |_|\__,_| .__/|___/                         */
/*  *                           _              _       _                 _            |_|                                 */
/*  _ __ ___   __ _ _ __  ___  | |_ ___     __| | __ _| |_ __ _ ___  ___| |_ ___                                          */
/* | `_ ` _ \ / _` | `_ \/ __| | __/ _ \   / _` |/ _` | __/ _` / __|/ _ \ __/ __|                                         */
/* | | | | | | (_| | |_) \__ \ | || (_) | | (_| | (_| | || (_| \__ \  __/ |_\__ \                                         */
/* |_| |_| |_|\__,_| .__/|___/  \__\___/   \__,_|\__,_|\__\__,_|___/\___|\__|___/                                         */
/*                 |_|                                                                                                    */
/*                                                                                                                        */
/*                                                                                                                        */
/*  rnaturalearthires package is not in cran (too large hires data ib package)                                            */
/*  all the mapping data is in the packages.                                                                              */
/*                                                                                                                        */
/*                                                                                                                        */
/*  This is how you unstall rnaturalearthhires                                                                            */
/*                                                                                                                        */
/*  library(remotes);                                                                                                     */
/*  remotes::install_github("ropensci/rnaturalearthhires",force=TRUE)                                                     */
/*                                                                                                                        */
/*  The code allows you to externalize the mapping data                                                                   */
/*                                                                                                                        */
/*  As r dataframes and as wps datasets                                                                                   */
/*                                                                                                                        */
/*  %utl_submit_wps64x('                                                                                                  */
/*  libname sd1 "d:/sd1";                                                                                                 */
/*  proc r;                                                                                                               */
/*  submit;                                                                                                               */
/*  library("sfheaders");                                                                                                 */
/*  library("sf");                                                                                                        */
/*  library("rnaturalearth");                                                                                             */
/*  library("rnaturalearthdata");                                                                                         */
/*  library("rnaturalearthhires");                                                                                        */
/*  countries<- ne_countries(scale = "medium", returnclass = "sf");                                                       */
/*  states<-ne_states(country = "United States of America", returnclass = "sf");                                          */
/*  saveRDS(states,file="d:/rds/states.rds");                                                                             */
/*  saveRDS(countries, file = "d:/rds/countries.rds");                                                                    */
/*  saveRDS(states10, file = "d:/rds/states10.rds");                                                                      */
/*  countries <-countries %>% st_drop_geometry();                                                                         */
/*  states <-states %>% st_drop_geometry();                                                                               */
/*  states10 <-states10 %>% st_drop_geometry();                                                                           */
/*  endsubmit;                                                                                                            */
/*  import data=sd1.countries  r=countries;                                                                               */
/*  import data=sd1.states  r=states;                                                                                     */
/*  import data=sd1.states10  r=states10;                                                                                 */
/*  ');                                                                                                                   */
/*                                                                                                                        */
/*                                                                                                                        */
/* RNATURALEARTH CONTINENTS (there are also sub regions like Caribbean, Southern Asia, Middle Africa, Caribbean...)       */
/*                                                                                                                        */
/* SD1.COUNTRIES VARIABLE CONTINENT                                                                                       */
/*                                                                                                                        */
/*   Africa                                                                                                               */
/*   Antarctica                                                                                                           */
/*   Asia                                                                                                                 */
/*   Europe                                                                                                               */
/*   North America                                                                                                        */
/*   Oceania                                                                                                              */
/*   Seven seas (open ocean)                                                                                              */
/*   South America                                                                                                        */
/*                                                                                                                        */
/*                                                                                                                        */
/*                                                                                                                        */
/* RNATURALEARTH COUNTRIES  SD1.COUNTRIES VARIABLE NAME                                                                   */
/* =====================================================                                                                  */
/*                                                                                                                        */
/* world <- ne_countries(scale = "medium", returnclass = "sf");                                                           */
/*                                                                                                                        */
/* countries in ne_countries                                                                                              */
/*                                                                                                                        */
/* Afghanistan   Costa Rica         Guinea-Bissau Luxembourg       Papua New Guinea       Switzerland                     */
/* Albania       Croatia            Guyana        Madagascar       Paraguay               Syria                           */
/* Algeria       Cuba               Haiti         Malawi           Peru                   Taiwan                          */
/* Angola        Cyprus             Honduras      Malaysia         Philippines            Tajikistan                      */
/* Antarctica    Czechia            Hungary       Mali             Poland                 Thailand                        */
/* Argentina     Denmark            Iceland       Mauritania       Portugal               The Bahamas                     */
/* Armenia       Djibouti           India         Mexico           Puerto Rico            Togo                            */
/* Australia     Dominican Republic Indonesia     Moldova          Qatar                  Tunisia                         */
/* Austria       East Timor         Iran          Mongolia         Republic of Serbia     Turkey                          */
/* Azerbaijan    Ecuador            Iraq          Montenegro       Republic of the Congo  Turkmenistan                    */
/* Bangladesh    Egypt              Ireland       Morocco          Romania                Uganda                          */
/* Belarus       El Salvador        Israel        Mozambique       Russia                 Ukraine                         */
/* Belgium       Equatorial Guinea  Italy         Myanmar          Rwanda                 Uruguay                         */
/* Belize        Eritrea            Ivory Coast   Namibia          Saudi Arabia           Uzbekistan                      */
/* Benin         Estonia            Jamaica       Nepal            Senegal                Vanuatu                         */
/* Bhutan        Ethiopia           Japan         Netherlands      Sierra Leone           Venezuela                       */
/* Bolivia       Falkland Islands   Jordan        New Caledonia    Slovakia               Vietnam                         */
/* Botswana      Fiji               Kazakhstan    New Zealand      Slovenia               Western Sahara                  */
/* Brazil        Finland            Kenya         Nicaragua        Solomon Islands        Yemen                           */
/* Brunei        France             Kosovo        Niger            Somalia                Zambia                          */
/* Bulgaria      Gabon              Kuwait        Nigeria          Somaliland             Zimbabwe                        */
/* Burkina Faso  Gambia             Kyrgyzstan    North Korea      South Africa           eSwatini                        */
/* Burundi       Georgia            Laos          North Macedonia  South Korea            Trinidad and Tobago             */
/* Cambodia      Germany            Latvia        Northern Cyprus  South Sudan            United Arab Emirates            */
/* Cameroon      Ghana              Lebanon       Norway           Spain                  United Kingdom                  */
/* Canada        Greece             Lesotho       Oman             Sri Lanka              United Republic of Tanzania     */
/* Chad          Greenland          Liberia       Pakistan         Sudan                                                  */
/* Chile         Guatemala          Libya         Palestine        Suriname                                               */
/* China         Guinea             Lithuania     Panama           Sweden                                                 */
/* Colombia                                                                                                               */
/*                                                                                                                        */
/* United States of America                                                                                               */
/* Bosnia and Herzegovina                                                                                                 */
/* Central African Republic                                                                                               */
/* Democratic Republic of the Congo                                                                                       */
/* French Southern and Antarctic Lands                                                                                    */
/*                                                                                                                        */
/*                                                                                                                        */
/* RNATURALEARTH "STATES" WITHIN COUNTRIES                                                                                */
/* ========================================                                                                               */
/*                                                                                                                        */
/* TWO EXAMPLES                                                                                                           */
/*                                                                                                                        */
/* %utl_submit_wps64x('                                                                                                   */
/* proc r;                                                                                                                */
/* submit;                                                                                                                */
/* library("sf");                                                                                                         */
/* library("rnaturalearth");                                                                                              */
/* res<-ne_states(country = "Canada", returnclass = "sf");                                                                */
/* res <-res %>%                                                                                                          */
/*     st_drop_geometry();                                                                                                */
/* res$name;                                                                                                              */
/* endsubmit;                                                                                                             */
/* ');                                                                                                                    */
/*                                                                                                                        */
/*  just two exaple to susbet country data                                                                                */
/*                                                                                                                        */
/*  ne_states(country = "United States of America", returnclass = "sf");                                                  */
/*                                                                                                                        */
/*  United States of America                                                                                              */
/*                                                                                                                        */
/*  Washington      Idaho            Montana          North Dakota    Minnesota             Michigan  Ohio                */
/*  Pennsylvania    New York         Vermont          New Hampshire   Maine                 Arizona   California          */
/*  New Mexico      Texas            Alaska           Louisiana       Mississippi           Alabama   Florida             */
/*  Georgia         South Carolina   North Carolina   Virginia        District of Columbia  Maryland  Delaware            */
/*  New Jersey      Connecticut      Rhode Island     Massachusetts   Oregon                Hawaii    Utah                */
/*  Wyoming         Nevada           Colorado         South Dakota    Nebraska              Kansas    Oklahoma            */
/*  Iowa            Missouri         Wisconsin        Illinois        Kentucky              Arkansas  Tennessee           */
/*  West Virginia   Indiana                                                                                               */
/*                                                                                                                        */
/*                                                                                                                        */
/*  Canada                                                                                                                */
/*                                                                                                                        */
/*  British Columbia   Alberta                 Saskatchewan           Manitoba   Ontario                                  */
/*  Québec             New Brunswick           Yukon                  Nunavut    Newfoundland and Labrador                */
/*  Nova Scotia        Northwest Territories   Prince Edward Island                                                       */
/*                                                                                                                        */
/* ......                                                                                                                 */
/*                                                                                                                        */
/*                                                                                                                        */
/*                                                                                                                        */
/**************************************************************************************************************************/

/**************************************************************************************************************************/
/*                                                                                                                        */
/*                        _        _                _       _                 _                                           */
/*   ___ ___  _   _ _ __ | |_ _ __(_) ___  ___   __| | __ _| |_ __ _ ___  ___| |_                                         */
/*  / __/ _ \| | | | `_ \| __| `__| |/ _ \/ __| / _` |/ _` | __/ _` / __|/ _ \ __|                                        */
/* | (_| (_) | |_| | | | | |_| |  | |  __/\__ \| (_| | (_| | || (_| \__ \  __/ |_                                         */
/*  \___\___/ \__,_|_| |_|\__|_|  |_|\___||___/ \__,_|\__,_|\__\__,_|___/\___|\__|                                        */
/*                                                                                                                        */
/*                                                                                                                        */
/*  Middle Observation(120 ) of table = sd1.countries - Total Obs 241                                                     */
/*                                                                                                                        */
/*   -- CHARACTER --                                    -- NUMERIC --                                                     */
/*                                                                                                                        */
/*  Variable          Type   Value                          Variable          Type   Value                                */
/*                                                                                                                        */
/*  NAME               C25   Kosovo                         SCALERANK          N8               1                         */
/*                                                          LABELRANK          N8               6                         */
/*  FEATURECLA         C15   Admin-0 country                ADM0_DIF           N8               0                         */
/*  SOVEREIGNT         C32   Kosovo                         LEVEL              N8               2                         */
/*  SOV_A3             C3    KOS                            GEOU_DIF           N8               0                         */
/*  TYPE               C17   Sovereign country              SU_DIF             N8               0                         */
/*  ADMIN              C40                                  BRK_DIFF           N8               1                         */
/*  ADM0_A3            C3    KOS                            MAPCOLOR7          N8               2                         */
/*  GEOUNIT            C40   Kosovo                         MAPCOLOR8          N8               2                         */
/*  GU_A3              C3    KOS                            MAPCOLOR9          N8               3                         */
/*  SUBUNIT            C40   Kosovo                         MAPCOLOR13         N8              11                         */
/*  SU_A3              C3    KOS                            POP_EST            N8         1804838                         */
/*  NAME_LONG          C40   Kosovo                         GDP_MD_EST         N8            5352                         */
/*  BRK_A3             C3    B57                            POP_YEAR           N8               .                         */
/*  BRK_NAME           C32   Kosovo                         LASTCENSUS         N8            1981                         */
/*  BRK_GROUP          C17                                  GDP_YEAR           N8               .                         */
/*  ABBREV             C13   Kos.                           WIKIPEDIA          N8               .                         */
/*  POSTAL             C4    KO                             WOE_ID             N8               .                         */
/*  FORMAL_EN          C52   Republic of Kosovo             ADM0_A3_UN         N8               .                         */
/*  FORMAL_FR          C34                                  ADM0_A3_WB         N8               .                         */
/*  NOTE_ADM0          C22                                  NAME_LEN           N8               6                         */
/*  NOTE_BRK           C51   Self admin.; Claimed           LONG_LEN           N8               6                         */
/*  NAME_SORT          C35   Kosovo                         ABBREV_LEN         N8               4                         */
/*  NAME_ALT           C14                                  TINY               N8               .                         */
/*  ECONOMY            C26   6. Developing region           HOMEPART           N8               1                         */
/*  INCOME_GRP         C23   4. Lower middle income                                                                       */
/*  FIPS_10            C2                                                                                                 */
/*  ISO_A2             C2                                                                                                 */
/*  ISO_A3             C3                                                                                                 */
/*  ISO_N3             C3                                                                                                 */
/*  UN_A3              C3                                                                                                 */
/*  WB_A2              C2    KV                                                                                           */
/*  WB_A3              C3    KSV                                                                                          */
/*  ADM0_A3_IS         C3    SRB                                                                                          */
/*  ADM0_A3_US         C3    KOS                                                                                          */
/*  CONTINENT          C23   Europe                                                                                       */
/*  REGION_UN          C23   Europe                                                                                       */
/*  SUBREGION          C25   Southern Europe                                                                              */
/*  REGION_WB          C26   Europe & Central Asia                                                                        */
/*                                                                                                                        */
/**************************************************************************************************************************/

/**************************************************************************************************************************/
/*                                                                                                                        */
/*      _        _                  _       _                 _                                                           */
/*  ___| |_ __ _| |_ ___  ___    __| | __ _| |_ __ _ ___  ___| |_                                                         */
/* / __| __/ _` | __/ _ \/ __|  / _` |/ _` | __/ _` / __|/ _ \ __|                                                        */
/* \__ \ || (_| | ||  __/\__ \ | (_| | (_| | || (_| \__ \  __/ |_                                                         */
/* |___/\__\__,_|\__\___||___/  \__,_|\__,_|\__\__,_|___/\___|\__|                                                        */
/*                                                                                                                        */
/* Middle Observation(25 ) of table = sd1.states - Total Obs 51                                                           */
/*                                                                                                                        */
/*                                                                                                                        */
/*  -- CHARACTER --                                     -- NUMERIC --                                                     */
/*                                                                                                                        */
/* Variable       Type   Value                         Variable       Type           Value                                */
/*                                                                                                                        */
/* NAME            C20   Virginia                      SCALERANK       N8               2                                 */
/* FEATURECLA      C30   Admin-1 states provinces la   DISS_ME         N8            3552                                 */
/* ADM1_CODE       C8    USA-3552                      ADM0_SR         N8               6                                 */
/* ISO_3166_2      C5    US-VA                         PROVNUM_NE      N8               0                                 */
/* WIKIPEDIA       C49   http://en.wikipedia.org.. W   GADM_LEVEL      N8               1                                 */
/* ISO_A2          C2    US                             CHECK_ME        N8              20                                */
/* NAME_ALT        C56   VA                            DATARANK        N8               1                                 */
/* NAME_LOCAL      C2                                  AREA_SQKM       N8               0                                 */
/* TYPE            C16   State                         SAMEASCITY      N8             -99                                 */
/* TYPE_EN         C16   State                         LABELRANK       N8               0                                 */
/* CODE_LOCAL      C4    US51                          NAME_LEN        N8               8                                 */
/* CODE_HASC       C5    US.VA                         MAPCOLOR9       N8               1                                 */
/* NOTE            C2                                  MAPCOLOR13      N8               1                                 */
/* HASC_MAYBE      C13                                 WOE_ID          N8         2347605                                 */
/* REGION          C9    South                         LATITUDE        N8         37.7403                                 */
/* REGION_COD      C2                                  LONGITUDE       N8        -78.2431                                 */
/* ABBREV          C6    Va.                           ADM0_LABEL      N8               2                                 */
/* POSTAL          C2    VA                            GN_ID           N8         6254928                                 */
/* FIPS            C4    US51                          GNS_ID          N8              -1                                 */
/* FIPS_ALT        C4                                  GN_LEVEL        N8               1                                 */
/* WOE_LABEL       C39   Virginia,US, United States    GNS_LEVEL       N8              -1                                 */
/* WOE_NAME        C20   Virginia                      MIN_LABEL       N8             3.5                                 */
/* SOV_A3          C3    US1                           MAX_LABEL       N8             7.5                                 */
/* ADM0_A3         C3    USA                           MIN_ZOOM        N8               2                                 */
/* ADMIN           C24   United States of America      NE_ID           N8      1159315259                                 */
/* GEONUNIT        C24   United States of America                                                                         */
/* GU_A3           C3    USA                                                                                              */
/* GN_NAME         C20   Virginia                                                                                         */
/* GNS_NAME        C2                                                                                                     */
/* GN_REGION       C2                                                                                                     */
/* GN_A1_CODE      C5    US.VA                                                                                            */
/* REGION_SUB      C18   South Atlantic                                                                                   */
/* SUB_CODE        C2                                                                                                     */
/* GNS_LANG        C2                                                                                                     */
/* GNS_ADM1        C2                                                                                                     */
/* GNS_REGION      C2                                                                                                     */
/* WIKIDATAID      C6    Q1370                                                                                            */
/*                                                                                                                        */
/**************************************************************************************************************************/

/**************************************************************************************************************************/
/*                                                                                                                        */
/*      _        _            _  ___        _       _                 _     _     _                                       */
/*  ___| |_ __ _| |_ ___  ___/ |/ _ \    __| | __ _| |_ __ _ ___  ___| |_  | |__ (_)_ __ ___  ___                         */
/* / __| __/ _` | __/ _ \/ __| | | | |  / _` |/ _` | __/ _` / __|/ _ \ __| | `_ \| | `__/ _ \/ __|                        */
/* \__ \ || (_| | ||  __/\__ \ | |_| | | (_| | (_| | || (_| \__ \  __/ |_  | | | | | | |  __/\__ \                        */
/* |___/\__\__,_|\__\___||___/_|\___/   \__,_|\__,_|\__\__,_|___/\___|\__| |_| |_|_|_|  \___||___/                        */
/*                                                                                                                        */
/*                                                                                                                        */
/* Middle Observation(2298 ) of table = sd1.states10 - Total Obs 4,596                                                    */
/*                                                                                                                        */
/*                                                                                                                        */
/*  -- CHARACTER --                                                                                                       */
/*                                                   -- NUMERIC -                                                         */
/* Variable      Typ    Value                                                                                             */
/*                                                                                                                        */
/* ADMIN          C36   United Kingdom               SCALERANK      N8               8                                    */
/* GEONUNIT       C40   England                      DISS_ME        N8            2319                                    */
/* TYPE           C38   Administrative County        ADM0_SR        N8               1                                    */
/* NAME           C44   Norfolk                      PROVNUM_NE     N8           20078                                    */
/* FEATURECLA     C30   Admin-1 states provinces     GADM_LEVEL     N8               2                                    */
/* ADM1_CODE      C9    GBR-2319                     CHECK_ME       N8              20                                    */
/* ISO_3166_2     C8    GB-NFK                       DATARANK       N8               5                                    */
/* WIKIPEDIA      C84                                AREA_SQKM      N8               0                                    */
/* ISO_A2         C2    GB                           SAMEASCITY     N8             -99                                    */
/* NAME_ALT       C129                               LABELRANK      N8               9                                    */
/* NAME_LOCAL     C66                                NAME_LEN       N8               7                                    */
/* TYPE_EN        C27   Administrative County        MAPCOLOR9      N8               6                                    */
/* CODE_LOCAL     C5                                 MAPCOLOR13     N8               3                                    */
/* CODE_HASC      C8    GB.NF                        WOE_ID         N8        12602141                                    */
/* NOTE           C114                               LATITUDE       N8         52.6602                                    */
/* HASC_MAYBE     C13                                LONGITUDE      N8        0.953164                                    */
/* REGION         C43   East                         ADM0_LABEL     N8               7                                    */
/* REGION_COD     C15                                GN_ID          N8         2641455                                    */
/* ABBREV         C9    Norfolk                      GNS_ID         N8        -2604184                                    */
/* POSTAL         C3    NF                           GN_LEVEL       N8               2                                    */
/* FIPS           C5    UKI9                         GNS_LEVEL      N8               1                                    */
/* FIPS_ALT       C9    UKI9                         MIN_LABEL      N8              10                                    */
/* WOE_LABEL      C64                                MAX_LABEL      N8              11                                    */
/* WOE_NAME       C44   Norfolk                      MIN_ZOOM       N8              10                                    */
/* SOV_A3         C3    GB1                          NE_ID          N8      1159312989                                    */
/* ADM0_A3        C3    GBR                                                                                               */
/* GU_A3          C3    ENG                                                                                               */
/* GN_NAME        C72   Norfolk                                                                                           */
/* GNS_NAME       C80   Norfolk, County of                                                                                */
/* GN_REGION      C2                                                                                                      */
/* GN_A1_CODE     C10   GB.I9                                                                                             */
/* REGION_SUB     C41   Norfolk                                                                                           */
/* SUB_CODE       C5                                                                                                      */
/* GNS_LANG       C3    eng                                                                                               */
/* GNS_ADM1       C4                                                                                                      */
/* GNS_REGION     C4    UK01                                                                                              */
/* WIKIDATAID     C9    Q23109                                                                                            */
/*                                                                                                                        */
/*                                                                                                                        */
/**************************************************************************************************************************/



/*
 _ _                                                       _     _
/ | |__   __      ___ __  _ __   _ __  __      _____  _ __| | __| |  _ __ ___   __ _ _ __
| | `_ \  \ \ /\ / / `_ \| `__| | `__| \ \ /\ / / _ \| `__| |/ _` | | `_ ` _ \ / _` | `_ \
| | |_) |  \ V  V /| |_) | |    | |     \ V  V / (_) | |  | | (_| | | | | | | | (_| | |_) |
|_|_.__/    \_/\_/ | .__/|_|    |_|      \_/\_/ \___/|_|  |_|\__,_| |_| |_| |_|\__,_| .__/
                   |_|                                                              |_|
*/

%utl_submit_wps64x('
libname sd1 "d:/sd1";
proc r;
submit;
library("ggplot2");
theme_set(theme_bw());
library("sf");
library("rnaturalearth");
library("rnaturalearthdata");
world <- ne_countries(scale = "medium", returnclass = "sf");
ggplot(data = world) +
    geom_sf();
setwd("d:/pdf/nat");
ggsave("natworld.pdf",width = 6, height = 5);
endsubmit;
');

http://tinyurl.com/2a4u6p6j


/*                                                        _     _   _ __   ___  _ __
/ | ___  __      ___ __  ___   _ __  __      ___ __  _ __| | __| | | `_ \ / _ \| `_ \
| |/ __| \ \ /\ / / `_ \/ __| | `__| \ \ /\ / / `_ \| `__| |/ _` | | |_) | (_) | |_) |
| | (__   \ V  V /| |_) \__ \ | |     \ V  V /| |_) | |  | | (_| | | .__/ \___/| .__/
|_|\___|   \_/\_/ | .__/|___/ |_|      \_/\_/ | .__/|_|  |_|\__,_| |_|         |_|
                  |_|                         |_|
*/

%utl_submit_wps64x('
proc r;
submit;
library("ggplot2");
theme_set(theme_bw());
library("sf");
library("rnaturalearth");
library("rnaturalearthdata");
world <- ne_countries(scale = "medium", returnclass = "sf");
ggplot(data = world) +
    geom_sf(aes(fill = pop_est)) +
    scale_fill_viridis_c(option = "plasma", trans = "sqrt");
setwd("d:/pdf/nat");
ggsave("natpop.pdf",width = 6, height = 5);
endsubmit;
');

http://tinyurl.com/4muaunbr

/*     _                                   _        _            _  _    ___
/ | __| | __      ___ __  ___   _ __   ___| |_ __ _| |_ ___  ___| || |  ( _ )
| |/ _` | \ \ /\ / / `_ \/ __| | `__| / __| __/ _` | __/ _ \/ __| || |_ / _ \
| | (_| |  \ V  V /| |_) \__ \ | |    \__ \ || (_| | ||  __/\__ \__   _| (_) |
|_|\__,_|   \_/\_/ | .__/|___/ |_|    |___/\__\__,_|\__\___||___/  |_|  \___/
                   |_|
*/

%utl_submit_wps64x('
libname sd1 "d:/sd1";
proc r;
submit;
library("sf");
library(rnaturalearth);
library(tidyverse);
blue_states <- c("California", "Illinois", "New York", "New Jersey",
                 "Washington", "Massachusetts", "Oregon", "Connecticut",
                 "Delaware", "Rhode Island", "District of Columbia",
                 "Vermont");
ne_states(country = "United States of America", returnclass = "sf") %>%;
  mutate(is_blue = name %in% blue_states) %>%;
  group_by(is_blue) %>%;
  summarize(geometry = st_union(geometry)) %>%;
  ggplot() +;
  geom_sf(aes(fill = is_blue), color = NA) +;
  scale_fill_manual(values = c("red3", "blue2")) +;
  coord_sf(xlim = c(-125, -60), ylim = c(20, 50));
  theme_void() +;
  theme(legend.position = "none");
setwd("d:/pdf/nat");
ggsave("natblue.pdf",width = 6, height = 5);
endsubmit;
');

http://tinyurl.com/5dps38b6

/*                                              _  __                       _
  ___  __      ___ __  ___   _ __    __ _ _   _| |/ _|  _ __ ___   _____  _(_) ___ ___
 / _ \ \ \ /\ / / `_ \/ __| | `__|  / _` | | | | | |_  | `_ ` _ \ / _ \ \/ / |/ __/ _ \
|  __/  \ V  V /| |_) \__ \ | |    | (_| | |_| | |  _| | | | | | |  __/>  <| | (_| (_) |
 \___|   \_/\_/ | .__/|___/ |_|     \__, |\__,_|_|_|   |_| |_| |_|\___/_/\_\_|\___\___/
                |_|                 |___/

*/

%utl_submit_wps64x('
proc r;
submit;
library("ggplot2");
library("sf");
library("rnaturalearth");
library("rnaturalearthdata");
library("ggspatial");

world <- ne_countries(scale = "medium", returnclass = "sf");
world<-st_make_valid(world);
world_points<- st_centroid(world);
world_points <- cbind(world, st_coordinates(st_centroid(world$geometry)));
ggplot(data = world) + ;
    geom_sf(fill= "antiquewhite") +;
    geom_text(data= world_points,aes(x=X, y=Y, label=name),;
        color = "darkblue", fontface = "bold", check_overlap = FALSE) + ;
    annotate(geom = "text", x = -90, y = 26, label = "Gulf of Mexico",;
        fontface = "italic", color = "grey22", size = 6) +;
    annotation_scale(location = "bl", width_hint = 0.5) + ;
    annotation_north_arrow(location = "bl", which_north = "true", ;
        pad_x = unit(0.75, "in"), pad_y = unit(0.5, "in"), ;
        style = north_arrow_fancy_orienteering) + ;
    coord_sf(xlim = c(-102.15, -74.12), ylim = c(7.65, 33.97), expand = FALSE) +;
    xlab("Longitude") + ylab("Latitude") + ;
    ggtitle("Map of the Gulf of Mexico and the Caribbean Sea") + ;
    theme(panel.grid.major = element_line(color = gray(.5),;
        linetype = "dashed", size = 0.5),;
        panel.background = element_rect(fill = "aliceblue"));
setwd("d:/pdf/nat");
ggsave("natgulf.pdf",width = 6, height = 6, units = "in");
endsubmit;
');

OUTOUT
http://tinyurl.com/4zr9myuf

/*__                               _   _ _  __
 / _| __      ___ __  ___   _ __  | | | | |/ /
| |_  \ \ /\ / / `_ \/ __| | `__| | | | | ` /
|  _|  \ V  V /| |_) \__ \ | |    | |_| | . \
|_|     \_/\_/ | .__/|___/ |_|     \___/|_|\_\
               |_|
*/

%utl_submit_wps64x('
proc r;
submit;
library("ggplot2");
library("sf");
library("sp");
library("rnaturalearth");
library("rnaturalearthdata");
library("ggspatial");
uk <- ne_countries(country="united kingdom",type="countries",scale = "large")["geometry"];
pdf("d:/pdf/nat/natuk.pdf");
plot(uk);
pdf();
endsubmit;
');

http://tinyurl.com/2a4u6p6j

/*              _
  ___ _ __   __| |
 / _ \ `_ \ / _` |
|  __/ | | | (_| |
 \___|_| |_|\__,_|

*/
