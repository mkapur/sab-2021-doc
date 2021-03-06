---
geometry: margin=1in
month: "April"
year: "2021"
preamble: |
output: sa4ss::techreport_pdf
bibliography: sa4ss.bib
lang: en
papersize: a4
---



<!--chapter:end:00a.Rmd-->

---
author:
  - name: Maia S. Kapur
    code: 1
    first: M
    middle: S
    family: Kapur
  - name: Lee Qi
    code: 1
    first: Qi
    middle: 
    family: Lee
  - name: Melissa A. Haltuch
    code: 1
    first: Melissa
    middle: A
    family: Haltuch
  - name: Owen Hamel
    code: 2
    first: Owen
    middle: 
    family: Hamel
  - name: Author No. Three
    code: 2
    first: K
    middle: E
    family: Hinton
author_list: Wetzel, C.R., B.J. Langseth, J.M. Cope, T. Tsou, K.E. Hinton
affiliation:
  - code: 1
    address: Northwest Fisheries Science Center, U.S. Department of Commerce, National
      Oceanic and Atmospheric Administration, National Marine Fisheries Service, 2725
      Montlake Boulevard East, Seattle, Washington 98112
  - code: 2
    address: Washington Department of Fish and Wildlife, 600 Capital Way North, Olympia,
      Washington 98501
address:
  - ^1^Northwest Fisheries Science Center, U.S. Department of Commerce, National Oceanic
    and Atmospheric Administration, National Marine Fisheries Service, 2725 Montlake
    Boulevard East, Seattle, Washington 98112
  - ^2^Washington Department of Fish and Wildlife, 600 Capital Way North, Olympia,
    Washington 98501
---

<!--chapter:end:00authors.Rmd-->

---
title: '00'
output: html_document
---


<!--chapter:end:00presets.Rmd-->

---
title: Status of Sablefish (_Anoplopoma fimbria_) along the US West coast in 2021
---

<!--chapter:end:00title.Rmd-->

\pagebreak
\pagenumbering{roman}
\setcounter{page}{1}

\renewcommand{\thetable}{\roman{table}}
\renewcommand{\thefigure}{\roman{figure}}

<!--chapter:end:01a.Rmd-->


# Executive Summary{-}
## Stock{-}
This assessment reports the status of sablefish (_Anoplopoma fimbria_) off the US West coast using data through 2020.

## Landings{-}
Replace text.

## Data and Assessment{-}
Replace text.

## Stock Biomass{-}
Replace text.

## Recruitment{-}
Replace text.

## Exploitation Status{-}
Replace text.

## Reference Points{-}
Replace text.

## Management Performance{-}
Replace text.

## Unresolved Problems and Major Uncertainties{-}
Replace text.

## Decision Table{-}
Replace text.

## Research and Data Needs{-}
Replace text.

<!--chapter:end:01executive.Rmd-->

\pagebreak
\setlength{\parskip}{5mm plus1mm minus1mm}
\pagenumbering{arabic}
\setcounter{page}{1}
\renewcommand{\thefigure}{\arabic{figure}}
\renewcommand{\thetable}{\arabic{table}}
\setcounter{table}{0}
\setcounter{figure}{0}

<!--chapter:end:10a.Rmd-->

# Introduction
## Basic Information
This assessment reports the status of sablefish (_Anoplopoma fimbria_) off the US West coast using data through 2020.
Sablefish (Anoplopoma fimbria, or 'black cod') are distributed in the northeastern Pacific Ocean from the southern tip of Baja California northward to the north-central Bering Sea and in the northwestern Pacific Ocean from Kamchatka southward to the northeastern coast of Japan @hart1973, @eschmeyer1983. U.S. West Coast sablefish are modeled as a single stock (see Figures \ref{footprint_twl}-\ref{footprint_pot}). Thus, this stock assessment does not explicitly account for movement between offshore sea mounts @shaw1997, @morita2012envbiofishsex, @hanselman2015cjfasmove, @rogers2020, regions to the north of the U.S. west coast, or to the western Pacific @fujioka1988docdescription, @heifetz1991fishresmovement, @hanselman2015cjfasmove, @rogers2020}.
While previous analyses suggest the existence of several stocks of sablefish in the eastern Pacific Ocean that are largely delineated by management boundaries (@schirripa2007sablefish}; and earlier assessments), more recent genetic analyses found that sablefish in the northeastern Pacific Ocean are a single panmictic population @jasonowicz2017cjfaslove}. Additional support for a panmictic population stems from tag recoveries that show sablefish move between the regions currently used for management @hanselman2015cjfasmove, @sogard2017, @rogers2020}. Analyses of length-at-age data has found spatial variation in von Bertalanffy growth parameters across the northeastern Pacific Ocean @mcdevitt1987sablefish, @echave2012fishbullinterdecadal, @head2014fishres, @gertseva2017icesjmsspatial, @kapur2020}. While geographic break points at approximately 
1. $36^{\circ}$N between Point Conception and Monterey, California at the start of the southern California Bight and
2. $50^{\circ}$N where the North Pacific Current bifurcates
suggest zones of growth variation, generally with increasing maximum body size and decreasing growth rates with increasing latitude, they do not indicate regions with separate populations.
Smaller sablefish are generally found in shallower waters, but the demographics appears to be fully mixed (adult and juvenile) near the shelf-slope break (i.e., 100-300 m). Beyond the shelf-slope break, the adult population is dominated by older individuals @methot1994  and younger fish become increasingly rare (see Section \ref{data:surveys}). Fish in the deepest areas sampled tend to be the oldest individuals, but not the largest individuals, suggesting that age rather than size dictates depth distribution. However, the interaction between environmental conditions and seasonal movements that produce an increase in age with depth are largely unknown. The stock is distributed beyond the greatest depth sampled by any of the surveys and beyond the deepest commercial fishing areas. Research in these deeper habitats occupied by sablefish is potentially difficult because they extend across the boundary of the exclusive economic zone and sea mounts and ridges around the Pacific. There are relatively fewer sablefish in the Puget Sound and the Strait of Georgia than in coastal U.S. waters. Therefore, connectivity among these areas and the open coast is likely of less importance to this stock assessment than movement along the coast.

## Life History
@tolimieri2018 provide a thorough review of the literature on spawning and early life history of sablefish in the California Current. Briefly, sablefish off the U.S. West Coast exhibit a protracted spawning period from December through March, with peak in February @guzman2017. This winter-time spawning may result in reduced availability to the commercial fishery during the winter months. Spawning occurs along the continental shelf-slope break in waters deeper than 300 m. Eggs ($\sim$2.1 mm in diameter) are buoyant and rise in the water column before hatching and sinking to deeper waters. Pelagic juveniles are present in off-shore surface waters and settle to the benthos as age-0 recruits during the late summer to fall, with most newly settled fish at depths of less than 250 m. 
sablefish reach full size and maturity in their first decade of life, reaching nearly asymptotic size and beginning to mature after 5-7 years. Female sablefish generally reach larger sizes than males. However, the sex-ratio tends to be skewed toward males at the oldest ages implying a lower natural mortality rate for males relative to females. The oldest sablefish on record was captured in 2006 off Washington and aged (with observation error) at 102 years. This female was only 68 cm long, nowhere near the longest individual (117 cm).
Adult sablefish are fast-swimming and capable of feeding on a diverse array of prey species including fishes, cephalopods, and crustaceans @low1976. The cohabitation of adult and juvenile sablefish may result in some cannibalism, and large changes in predator biomass (such as the recent rebuilding of lingcod, \emph{Ophiodon elongatus}) could have a feedback on juvenile survival and, therefore, stock productivity.
## Ecosystem Considerations
The National Oceanic and Atmospheric Administration (NOAA) document titled 'Implementing a Next Generation Stock Assessment Enterprise, An update to the NOAA Fisheries Stock Assessment Improvement Plan' @lynch2018 calls for bringing an ecosystem perspective into the assessment process. Moreover, introducing this perspective to the assessment process is a key component of the NOAA Fisheries Ecosystem-Based Fisheries Management (EBFM) Policy @NOAA2016, which calls for incorporation of ecosystem considerations into the management of living marine resources. Uptake of EBFM principles and tools into the assessment process can be accomplished through including ecosystem information in assessments, harvest control rules, and management decisions that are coordinated across species-specific management plans and account for diverse trade-offs @NOAA2016, @lynch2018. Guidelines for incorporating ecosystem considerations into fisheries management advice form the core of Guiding Principle 5 for implementing the NOAA EBFM Policy.
This assessment includes ecological factors based on the idea that research focused on the linkages within a social-ecological system (SES) and how they increase or decrease sustainability can help inform the management of natural resources @ostrom2009. The SES framework requires consideration of extractive goals and human activities at a level that allows for ecological sustainability while also considering human well-being. Thus, the SES framework facilitates the consideration of environmental and human impacts on  sablefish as well as sablefish impacts on the ecosystem and humans (e.g., @levin2016).

### Summary of SES analysis
The sablefish CVA @mcclure2020} suggests that processes affecting recruitment are sensitive to climatic and, therefore, oceanic drivers. Given high climate vulnerability, changes in the abundance, productivity, and spatial distribution of sablefish are likely, and these changes are likely to impact fishing fleets and communities because of the high value of this fishery. The CVA also suggests that sablefish are likely to shift their distribution in response to climate variability.
Strong coast-wide recruitment appears to be associated with good recruitment north of Cape Mendocino ($\sim 40^{\circ}$N). Modeling work shows that strong recruitment is correlated with transport and temperature in the northern portion ($40^{\circ}-48^{\circ}$N) of the U.S. West Coast, specifically with the northern transport of yolk-sac larvae @tolimieri2018}. A re-analysis of the relationship between sea level and recruitment found that variation around the stock-recruitment curve was negatively correlated with sea level north of Cape Mendocino. Reliable sea-level data are available back to 1925; the ability to produce an environment-recruitment index with this time series may allow for both hindcasting to better represent stock dynamics during data-poor time periods and nowcasting of recruitment with robust estimates of uncertainty.
The sablefish stock has experienced latitudinal shifts in the center of the distribution of stock biomass within the California Current, which has affected fishing opportunities to individual ports @selden2020}. The population centroid shifted to the north from 1980 to 1992 then south by 2013. More recently, the distribution of stock biomass shifted north, illustrated by an increase in trawl survey biomass in the north, but not as far north as in the 1990s.
Whale entanglements with pot gear has the potential to limit effort in the pot-gear sectors due to protections for marine mammals. The estimated fleet-wide entanglements were consistently above the 5-year running average threshold during 2002 to 2017 in the combined Limited Entry sablefish and Open Access Fixed Gear pot sectors @hanson2019}. This result was largely due to the Open Access Fixed Gear pot sector, which had entanglements consistently above the 5-year running average threshold, while entanglements in the Limited Entry sablefish pot sector were consistently below the threshold.

### Climate Vulnerability Assessment
sablefish appear to be a good candidate for the analysis of the ecological and socioeconomic conditions relevant to their ecology and management @mcclure2020}. Overall, they have moderate biological sensitivity to climate variability but high climate exposure (Figure \ref{ecocons1}). sablefish showed sensitivity to factors affecting early life history and settlement requirements, population growth rate, and the spawning cycle. sablefish ranked very high in their likelihood of experiencing distributional shifts due to climate effects. That is, high adult mobility, high dispersal of early life stages, and lack of habitat specificity suggest that sablefish may respond to climate variability by shifting distribution, which may affect the fishery's access to the stock.

### Environmental drivers of recruitment
Year-class strength plays a fundamental role in marine species setting age structure and abundance trends. Strong year classes in sablefish appear to be associated with ecosystem processes occurring in the northern portion of the U.S. West Coast (north of Cape Mendocino, $\sim 40^{\circ}$N; @schirripa2006, tolimieri2018}). This conclusion is supported by the following three lines of evidence: 
1. the distribution of age-0 recruits, 
2. results from stage-specific and spatiotemporal models using oceanic variables to predict recruitment, and 
3. a reanalysis of the relationship between sea level and recruitment.
### Distribution and abundance of age-0 recruits
Age-0 sablefish captured by the Northwest Fisheries Science Center (NWFSC) West Coast Groundfish Bottom Trawl (WCGBT) Survey were most abundant in shelf and upper-slope waters around San Francisco Bay and from Cape Mendocino to the mouth of the Columbia River (Figure \ref{ecocons2}). The abundance of age-0 recruits varied through time with peaks in recruitment in 2004, 2008, 2010, 2013, and 2016. However, most strong recruitment years, with the exception of 2010, were associated with high recruitment north of Cape Mendocino. Recent modeling work suggests that strong age-0 recruitment is associated, in part, with the northerly transport of yolk-sac larvae at depths between 1000-1200 m @tolimieri2018}, which may lead to better overlap between feeding larvae and copepod prey than when the larvae transport is not as defined.
### Oceanographic drivers of recruitment
Recent stage-specific and spatiotemporal modeling @tolimieri2018} using Regional Ocean Modeling System (ROMS) output for the northern California Current area ($40-48^{\circ}$N) was able to predict 57\% of the of the variation in age-0 recruitment not accounted for by the stock-recruitment relationship (i.e., residuals around the stock-recruitment curve) for years 1981 to 2010. Residuals around the stock-recruitment relationship were correlated with 
1. colder conditions at 50-1200 m during the spawner preconditioning period, 
2. warmer water temperatures at 300-825 m during the egg stage, 
3. stronger cross-shelf transport at 300-825 m to near-shore nursery habitats during the egg stage, 
4. stronger long-shore transport at 1000-1200 m to the north during the yolk-sac stage, and 
5. cold surface-water temperatures during the larval stage (Appendix \ref{app:env}).
Cooler temperatures (quantified as degree days) during the pre-spawning period may result in lower metabolic costs for females, allowing the availability of more energy for reproduction or may be indicative of good feeding conditions. Onshore transport during the egg stage averts advection of eggs and larvae and maintains them near settlement habitat, while warmer water leads to faster development. Transport to the north during the yolk-sac stage likely moves larvae to better feeding conditions once they rise to the surface, and cold water during the larval stage may be associated with both better feeding conditions and reduced starvation risk due to lowered metabolic costs. Likewise, transport to the north may give age-0 fish access to a larger region of shelf habitat. In conjunction with the analysis of the distribution of age-0 fish, this work suggests that oceanic processes in the northern portion of the California Current are important for determining recruitment success.
### Sea level and recruitment
Research and assessments during recent decades have examined the relationship between sea level, measured via tide gauges, and sablefish recruitment @schirripa2001sablefish, schirripa2005sablefish, schirripa2006, schirripa2007sablefish, schirripa2009icesjms, stewart2011sablefish, johnson2016sablefish}. Prior to sea level, relationships between copepods and sablefish were investigated because copepods are an important food source for sablefish larvae and juveniles @grover1986, grover1987, grover1990, mcfarlane1990}. Changes in sea level serve as a proxy for large-scale climate forcing that drives regional changes in alongshore and cross-shelf ocean transport. These changes directly impact the transport of water masses, nutrients, and organisms @schirripa2006, dilorenzo2013}. Historically, the sea-level index evaluated within the stock assessment modeling context consisted of a spatiotemporal (April, May, and June) average using data from four tide-gauge stations in the northern California Current. During early research, a number of covariates at several temporal and regional aggregations were tested, resulting in a total of almost 900 unique combinations @stewart2011sablefish}. Not all of these time series were independent. Sea level was selected, in part, as a replacement for the copepod index because their correlation and the increased temporal coverage of the sea-level data. The 2011 assessment @stewart2011sablefish} suggested there is little chance of selecting a randomly generated time-series with the observed $R^2$ between recruitment and sea level, supporting the hypothesis that the relationship between sablefish recruitment and sea level is not spurious, but noted that repeated testing of these types of relationships remains necessary.
While biologically meaningful, the sea level-recruitment relationship is weak ($\sim R^2=0.35$), and use of the index in recent years has not had a large effect on assessments because much of the variation in recruitment is captured in the age-structure data @stewart2011sablefish. Additionally, previous analyses (e.g., @schirripa2007sablefish) have selected tide-gauge locations based on the strength of the resulting relationship with recruitment, potentially biasing the results. ROMS models have had some success explaining sablefish recruitment @tolimieri2018}, but the available time-series cover a limited period (1980-2010). While the ROMS models can be updated, limited environmental-forcing data means that the models cannot necessarily be projected back in time with much confidence. Thus, ROMS-based indicators cannot be used to hindcast recruitment to better incorporate recruitment dynamics for early periods.
The ROMS-based recruitment analysis showed higher recruitment with stronger poleward transport at depth, while the sea-level analysis showed more successful recruitment with lower sea level in the northern California Current. This lower sea level is typically correlated with stronger upwelling and southern alongshore surface flow @connolly2014}. However, lower sea level in the northern California Current is also related to a stronger alongshore sea-level/pressure gradient (higher in the south, lower in the north), which drives a stronger poleward deep current. This undercurrent is strongest between 100 m and 500 m, but poleward flows extend deeper. Thus the ROMS analysis and the sea level analysis corroborate each other.
Section \ref{chap:data} and Appendix \ref{app:env} contain a re-analysis of the relationship between sea level and recruitment conducted for and used in this assessment. This relationship has been modeled in the sablefish stock assessment both via the internal population dynamics as a direct offset to the expected value for recruitment @maunder2003, schirripa2005sablefish} and as a survey index of age-0 recruitment deviations @schirripa2007sablefish, stewart2011sablefish, johnson2016sablefish}. The former method makes it difficult to determine the appropriate degree of recruitment variability for the deviations themselves and requires that the environmental series be treated as if it is known without error. The latter method, which was used in this assessment, allows for observation error in the environmental series.
The topic of model-selection, robustness, and validation for the relationship between sea level and recruitment was a recurrent theme in STAR panels and with the Pacific Fisheries Management Council (PFMC) Science and Statistical Committee between 2002 and 2007. Prior to 2011, the use of the sea-level index was contentious. During 2011, the sea-level data were used as an index of recruitment in a sensitivity analysis using the data from 1970 forward, although the sea-level data start in 1925. Using only the data from 1970 forward did not influence model results because the information in the length- and age- composition data largely agreed with the information in the sea-level data @stewart2011sablefish, @johnson2016sablefish.

### Distributional shifts in stock biomass and availability to ports
Shifting stock biomass may affect the availability of sablefish to fishers operating out of specific ports (adapted from @selden2020) conditioned on the idea that sablefish landings largely reflect local stock availability, such that more sablefish are caught when local availability is high than when it is low. Sablefish biomass has declined by 
71%
since its high in 1972, contributing to varying sablefish availability to ports across the coast. The population centroid first shifted north during 1980 to 1992 then south by 2013. The centroid of biomass then began shifting north, as illustrated in the trawl-survey data, but has not moved as far north as in the 1990s. Declines in sablefish biomass in conjunction with northward distribution shifts during 1980-1992 led to particularly strong losses in availability to southern ports like Morro Bay and Fort Bragg, California, while availability was maintained at more northern ports like Coos Bay and Astoria, Oregon (Figure \ref{ecocons5}). Southward shifts of sablefish from 1992-2013, coincident with further declines in biomass, led to dramatic declines in availability for northern ports and a stabilization or increase in availability to southern ports.

### Whale entanglements

Whale entanglements in fisheries using pot gears have the potential to limit effort due to protections for marine mammals. Coincident with the anomalous warming of the California Current in 2014-2016, observations of whales entangled in fishing gear occurred at levels far greater than that observed in the preceding decade (Figure \ref{ecocons6}). Observed entanglements were most numerous in 2015 and 2016, with the majority involving humpback whales (\emph{Megaptera novaeangliae}). Based on preliminary data, observed entanglements appear to have declined in 2017 but were still greater than those observed during 2000 to 2013. Of the portion of whale entanglements that can be identified by fishery in California Current waters, most entanglements appear to be with gear targeting Dungeness crab (\emph{Metacarcinus magister}).
There have been two documented takes of humpback whales in the sablefish fisheries, one in the Limited Entry sablefish pot sector in 2014 and one in the Open Access Fixed Gear pot sector in 2016. However, model estimated fleet-wide entanglements were consistently above the 5-year running average threshold from 2002-2017 in the combined Limited Entry sablefish and Open Access Fixed Gear pot sectors @hanson2019}. This result was largely due to the Open Access Fixed Gear pot sector, while entanglements in the Limited Entry sablefish pot sector were consistently below the threshold.

## Historical and Current Fishery Information
Historical sablefish landings, beginning in 1890, have been reconstructed by the states (Washington, Oregon, and California) using a variety of sources. Generally, historical sablefish landings were more reliable than those for many other groundfish species because of their consistent species-level identification. While sablefish landings were recorded back to the beginning of the 20th century, appreciable quantities were not landed until 1916-1919, with landings remaining below 5,000 mt through the late 1960s (Table \ref{catch.wide}; Figure \ref{catchstacked}). 
Landings prior to 1960 were primarily harvested by hook-and-line gear. The peak around World War II was likely due to a relaxed degree of species sorting rather than a dramatic increase in fishing effort (grey literature notes a decrease in manpower with the onset of the war), where increases in demand were fueled by the need for domestic sources of protein @browning1980.
The sablefish fishery increased dramatically during the 1970s, first from a combination of foreign vessels @lynde1986, @mcdevitt1987sablefish, followed by an increase in the domestic fleet. Increases correspond to the introduction of a pot fishery followed by an increase in the catch coming from the trawl sector, with only minor increases in the hook-and-line sector until the mid-1980s, after the peak removals from the other sectors. Large catches by foreign vessels, fishing pot gear, in 1976 resulted in the largest single-year removal of over 25,000 mt from U.S. West Coast waters. A rapid rise in domestic pot and trawl landings followed this peak removal, such that on average, nearly 14,000 mt of sablefish were landed per year between 1976 and 1990. During the most recent decade, annual landings have remained below 10,000 mt, composed of approximately 2499 from fixed gear and 1780 from trawl gear during the most recent decade. The decline in domestic landings through the 1980s was likely due to a combination of declining stock size, many years with below average recruitment, reduced Asian-market strength, and increasing fishery regulations.

## Summary of Management History and Performance
Between 2003 and 2010 the trawl logbook and WCGOP observer data show the fishery was distributed widely across the continental shelf from approximately 40$^{\circ}$N to the U.S. Canadian border, with fishing effort distributed towards deeper waters south of the 40$^{\circ}$ line and limited effort south of the 36$^{\circ}$ management line (Figure \ref{footprint_twl}). With the beginning of the catch shares program in 2011, the trawl logbook and WCGOP data show the fishery shifted its distribution towards deeper waters with greatly decreased effort in California.
During 2003 through 2017 WCGOP observer program data show the non-catch shares fixed-gear fishery had a more patchy distribution compared to the trawl fishery (data from logbooks), with hook-and-line fishing effort extending into waters south of Point Conception while pot fishing effort was largely concentrated off of the coasts of Washington and Oregon (Figures \ref{footprint_hkl} and \ref{footprint_pot}). Since the inception of the catch shares program in 2011, the WCGOP observer program data show that catch shares vessel fishing with hook-and-line gears are distributed to the north and focused on limited spatial regions with little effort in waters south of 40$^{\circ}$N, while catch shares vessels fishing with pots have expanded into waters south of 36$^{\circ}$N. Note that the catch shares sectors, and the pre-catch shares bottom trawl sectors are the only ones were data are near complete. Maps for  the hook-and-line and pot gears, show catch shares (right panel) and non-catch shares (left panel) sectors separately. Non-catch shares trips continue into the more recent period, but in contrast to catch shares, the non-catch shares trips are not all observed. The West Coast Groundfish Observer Program data, 2003-2017, was downloaded on 6/5/2019. Coverage rates of all sectors can be found at https://www.nwfsc.noaa.gov/research/divisions/fram/observation/data\_products/sector\_products.cfm.
In 2018, the ex-vessel value of the sablefish fishery was estimated at 25.3 million dollars (pers. comm., E. Steiner). This represents a five-year low, where the previous year, 2017, represented the five-year high at 35.0 million dollars.
From the early 1900s to the early 1980s, management of the sablefish fishery was the responsibility of the individual coastal states (California, Oregon, and Washington). Since the adoption of the Groundfish Fishery Management Plan by the Pacific Fisheries Management Council in 1982, responsibility has rested with the federal government and the Council. From 1977 to the mid-1980s, U.S. commercial fishermen took advantage of their newly protected fishing grounds (i.e., the enactment of the 'Fishery Conservation and Management Act', which occurred in in 1976, later to be renamed 'Magnuson Stevens Fishery Conservation and Management Act') recording high catches of sablefish to meet the demands of flourishing export (primarily Asian countries) and domestic markets.
The first coast-wide regulations off the U.S. Pacific Coast for the sablefish fishery were implemented as trip limits in October 1982, followed by a rich history of management via seasons, size-limits, trip-limits, and a complex permit system (Table \ref{management}; See Appendix \ref{app:man} for a comprehensive list of management actions). Beginning in 1983, additional trip limits were imposed on landings of sablefish less than 22 in in length, considered incidental catch. In 1987, allocations between the trawl and non-trawl fleets were implemented.
Beginning in the late-1980s, the fixed-gear sablefish fishery was managed as a `derby' fishery, characterized by increasing reductions in season lengths. In 1991, the fully open season lasted seven weeks, from April 1 through May 23. In 1992, approximately 1,300 mt were landed under early season trip limits of up to 1,500 lb/day, and the fully open season lasted from May 12 through May 26. In 1993, there was a 250 lb/day trip limit prior to the open season which extended from May 12 through June 1. In 1994, the fully open season was shorted to May 15 through June 3. In 1995, the open season lasted one week, from August 3 to August 13. The open season spanned only six days in 1996, from September 1 to September 6. In 1997, nine days (August 25 to September 3) were set aside for the open season, with a mop-up period from October 1-15. In the more recent period, the Limited Entry Fixed Gear sector has been managed primarily through the use of tiered cumulative limits (allocated on the basis of historical landings) which can be landed throughout the 7-month season. The remaining open-access fishery and some limited-entry non-trawl vessels are allowed to make smaller landings that are subject to daily/weekly limits and two-month cumulative caps.
Additionally, sablefish are harvested by the trawl fishery in association with a variety of other species that are distributed to domestic and foreign markets. Prior to 2011, the trawl fishery was managed primarily through the use of trip limits. These evolved from simple per-trip limits in the 1980s to cumulative periodic (monthly or bi-monthly) limits by the mid-1990s. In addition to sablefish-specific limits, various limits were in place for the overall landings of deep-water complex species @stewart2011sablefish}.
Coast-wide yield-targets are divided among the different gears, fishery sectors (including both limited entry and open access) as well as north and south of 36$^{\circ}$ latitude. The overfishing level (OFL, formerly the allowable biological catch, i.e., ABC) for sablefish has ranged from
`mantable[which.min(mantable$OFL), ]$OFL) (mantable[which.min(mantable$OFL), ]$Year, bigmark = "")`
to `mantable[which.max(mantable$OFL), ]$OFL` mt `mantable[which.max(mantable$OFL), ]$Year` during the last decade (Table \ref{mantable}).
Catch targets (ACLs, formerly OYs) ranged
from `mantable[which.min(mantable$ACL), ]$ACL) (mantable[which.min(mantable$ACL), ]$Year)` to `(mantable[which.max(mantable$ACL), ]$ACL)` mt `mantable[which.max(mantable$ACL), ]$Year` over the same period. Landings were estimated to be below the ACLs in all years. Total mortality (including discards predicted to not survive) in the context of management limits and targets is discussed in Section \ref{rp} below.(Table \ref{catchesbyfleet}).

## Foreign Fisheries (Canada and Alaska)
Similarly to the U.S. West Coast, sablefish fisheries in Alaska and British Columbia waters began in the late 1800s, with generally low catches until after World War II. Foreign fisheries began exploiting sablefish in the northeastern Pacific Ocean during the late 1950s in the Bering Sea leading to rapidly increasing catches in the region through the 1980s. 
Historically, Alaskan landings were much larger than those off the U.S. West Coast, rising to over 20,000 mt during the early 1960s, with many years above this level until the mid 1990s. In the most recent decade, Alaskan landings, including those taken from inside waters under the management of the Alaska Department of Fish and Game, have averaged just over 12,000 mt (pers. comm., B. Williams; see Table \ref{akcatches} and @hanselman2018} for a full account of sablefish fisheries in Alaska).
The sablefish fishery in British Columbian waters has a similar history to those in U.S. waters (Table \ref{akcatches}). The fishery primarily uses pots, with a lesser amount landed using long lines and trawls. Landings ranged up to just over 7,000 mt during the mid-1970s, followed by a variable but generally declining trend through the present (@kronlund2010}; pers. comm., B. Connors). In the most recent decade, average landings have been just over 2,100 mt, with the 2014 landings representing the lowest since the the mid 1960s (pers. comm., B. Connors).

<!--chapter:end:11introduction.Rmd-->

# Data
A description of each data source is provided below (Figure \ref{fig:data-plot}). The following sources of data were used in building this assessment
(Figure \ref{data_plot}):

* Fishery-independent data, including relative abundance indices and length and age data from the 
Northwest Fisheries Science Center (NWFSC) West Coast Groundfish Bottom Trawl (WCGBT) Survey 2003-2019, and relative abundance indices and age data from the NWFSC slope survey 1998-2002, 
the Alaska Fisheries Science Center (AFSC) Slope Survey 1997-2001, and 
the Triennial Shelf Survey 1980-2004. Input sample sizes were based on the number of tows length and marginal age compositions, whereas CAAL input sample sizes were based on the number of fish sampled. 

*  Estimates of fecundity, maturity, weight-length relationships, and ageing imprecision.

*  Informative sex-specific priors on natural mortality based upon meta-analytical 
relationships with other life-history parameters derived from data across a number of fish stocks 
(Figure \ref{naturalmortalityprior}).

*  Reported commercial and reconstructed landings `paste(range(report$catch$Yr)+c(1,0), collapse = "-")`.

*  Biological data (ages) from the commercial port sampling programs
`paste(range(c(report$len_comp_fit_table$Yr, report$age_comp_fit_table$Yr)), collapse = "-")`. Input sample sizes for the composition data were based on the number of port samples.

*  Estimates of commercial discard length and mean weight and fraction discarded in the fishery obtained from the West Coast Groundfish Observer Program (WCGOP; 
`paste(range(report$discard[report$discard$Fleet == 1, "Yr"]), collapse = "-")` and 
`paste(range(report$discard$Yr[report$discard$Yr < 2002]),collapse="-")`
from @pikitch1988usdoc}. Input sample sizes for discard length compositions were based on the number of observed trips. 

*  Environmental index of age-0 recruitment derived from tide-gauge measurements of sea level (Figure \ref{ecocons3} ).

# Fishery-Independent data
## Northwest Fisheries Science Center West Coast Groundfish Bottom Trawl Survey

The WCGBT Survey has maintained a consistent stratified random-grid survey design over the period `cpueyearrange["NWCBO"]`, including depths from 55-1,280 m @bradburn_2003_2011. WCGBT data are used to estimate a relative index of abundance for several groundfish species including sablefish, which are captured in a high proportion of survey hauls over most of the west coast shelf and slope depths (Table \ref{surveycompn}; Figure \ref{databyyearWCGBT1}).

The survey design divides the U.S. West Coast into $\sim$ 13,000 adjacent cells of equal area. Typically, four chartered industry vessels conduct tows in randomly selected grid cells as they travel from north to south during one of two passes from late-May to early-October. The design therefore incorporates both vessel-to-vessel differences in catchability and variability associated with selecting a relatively small number ($\sim$ 700) of cells from the large population of possible cells. Note that the WCGBT Survey is not permitted to access the Cowcod Conservation areas in southern California.  

The data were analyzed using Vector-Autoregressive spatiotemporal Model @thorson_comparing_2017, @thorson_guidance_2019 available within the
[https://github.com/James-Thorson-NOAA/VAST](VAST) R package. VAST allows for the estimation of the variation in density for multiple locations across time and categories (e.g., species or age classes) and has been reviewed, endorsed, and recommended by the Pacific Fishery Management Council's Scientific and Statistical Committee for estimating abundance indices. Spatial and spatiotemporal variation is specifically included in both model components, i.e., encounter probabilities and positive catch rates, which are modeled using logit- and log-links, respectively. Gamma and log-normal error structures were investigated for the positive catch-rate component of the model to allow for skewness in the estimated distribution @maunder2004fishresadjusting. Vessel-year effects were included for each unique combination of vessel and year to account for the random selection of commercial vessels from those that were available @helser_generalized_2004, @thorson_accounting_2014. In summary, the survey biomass density (weight per area swept) was a function of year, latitude, longitude, and vessel-year. Spatial variation was approximated using 500 knots and the results were corrected for transformation bias @thorson_implementing_2016 using an algorithm in Template Model Builder @kristensen_tmb_2016. Further details regarding the structure of the spatiotemporal model available in VAST are available in the [https://github.com/James-Thorson-NOAA/VAST/tree/master/vignettes](user manual).

Specific details of how VAST was configured to estimate an index of abundance from WCGBT Survey data are available at[https://github.com /nwfsc-assess/VASTWestCoast](VASTWestCoast), which contains scripts specific to fitting VAST to data from surveys operating off of the U.S. West Coast. For example, a covariate was included for survey pass (i.e., 'first' or 'second') to account for the incomplete sampling during the second pass of the 2013 WCGBT Survey when the survey was cut short and no stations south of $37^\circ$N were sampled (Figure \ref{databyyearWCGBT3}) or seasonal, latitudinal movement.

Model convergence and fit were evaluated using the matrix of second-order partial derivatives ('Hessian matrix') and quantile-quantile ('Q-Q') plots of the predicted distribution versus the expectation under a null model (i.e., uniform distribution). Positive definite Hessian matrices were indicative of a model that had reached a local minimum and, thus, converged. Q-Q plots that largely followed a 1:1 relationship suggested that the distributional form used to fit the positive catch-rate data captured the shape of the dispersion present in the data. Histograms of the quantiles were also used to inspect for over- and under-estimated probability of encounter rates, which can suggest a lack of fit. Finally, plots of Pearson residuals across space and time were investigated for spatial and spatiotemporal patterns suggesting model misspecification. Additional tables and a comparison with the design based index are available in Appendix \ref{app:vast}.
The estimated index shows a relatively precise and strong declining trend from 2003-2008, stabilization from 2008 through 2016, and an increasing trend between 2017 and 2018 and a slight decrease in 2019  (Figure \ref{WCGBTindexest}). The increase in the most recent years is largely due to increases in densities off of the coast of Washington.
Q-Q plots suggested that the gamma distribution (Figures \ref{WCGBTQQ} and \ref{QQhistWCGBT}) fit the data better than a log-normal distribution (results not shown). The lowest densities per year were predicted off of the southern coast of California (Figures \ref{surveydensWCGBT1} - \ref{surveydensWCGBT4}). No spatial or spatiotemporal patterns were found in the Pearson residuals (Figures \ref{surveyresid1WCGBT1}-\ref{surveyresid2WCGBT4}).

```
getcohortsWCGBTS <- unique(report$lendbase[report$lendbase$Fleet == 8 & report$lendbase$Bin < 28&report$lendbase$Obs > quantile(report$lendbase[report$lendbase$Bin < 28, c("Obs")], probs = 0.90), "Yr"])
getcohortsWCGBTS[length(getcohortsWCGBTS)] <- paste(
	"and", tail(getcohortsWCGBTS, 1))
getcohortsWCGBTS<- paste(getcohortsWCGBTS, collapse = ", ")
```

Sampled lengths were binned into `length(unique(report$lendbase$Bin)` bins from  `min(report$lendbase$Bin)` (cm) to $\geq$`max(report$lendbase$Bin)`(cm) to summarize the sex- and year-specific length data. Unsexed fish were assigned to males and females using a 50:50 ratio. sablefish were well sampled (Table \ref{surveycompn}), and the data broadly show modes for age-0 fish `min(report$lendbase$Bin)}-min(report$lendbase$Bin)+10` cm), age-1 fish `min(report$lendbase$Bin)+10-min(report$lendbase$Bin)+20` cm, and adults to $\sim$`max(report$lendbase$Bin)-10` cm (Figure \ref{lcaggregate}). Large cohorts are visible beginning in `getcohortsWCGBTS` showing clear progress in the length-composition data over time (Figure \ref{WCGBTlendat}).
Age structures are generally collected from a subset of the fish that have been measured for length. Thus, it is common to include these data as conditional age-at-length (CAAL) compositions. Summarizing the data in this way consists of tabulating the ages within a given length category, where marginal compositions perform the additional step of summing age tabulations across all lengths. Thus, CAAL compositions treat the distribution of ages for each length category as separate observations, conditioned on the lengths from which they came. When a data set is representative of the population, utilizing CAAL data can be beneficial. However, recent research has called into question using CAAL data when they are not representative of the population because it can lead to bias and imprecise estimates of the population age structure and derived model quantities @lee2019fishresone}. When CAAL are representative of the population, three benefits may be realized by using CAAL compositions compared to using standard marginal age compositions. 

First, including CAAL data in the model-fitting process incorporates uncertainty due to sampling and missing data, whereas externally created age-length keys are often input without error.
Second, CAAL data tabulated for each length bin removes the problem of double counting information on sex ratios and year-class strengths such as when marginal age-compositions are used along with length compositions and the same fish are contributing to two likelihood components, which are assumed to be independent. CAAL compositions thus allow only additional information provided by the age data (relative to the generally far more numerous length observations) to be captured.
Third, CAAL observations facilitate internal estimation of basic growth parameters (length at age and $K$) and distribution of lengths at a given age, usually governed by two parameters, the coefficient of variation of length at a specified young age and the coefficient of variation of length at a much older age. Without CAAL data, coefficient of variation's can only be derived from accurately aged and measured marginal age- and length-composition observations where strong and well-separated cohorts exist. Estimating the growth specifications within the stock assessment model facilitates the inclusion of this major source of uncertainty in the assessment results. CAAL data from the WCGBT Survey are used in the base model because these are the most representative source of sablefish age and length data from the U.S. West Coast. 
Age distributions included `length(unique(report$agedbase$Bin))` bins from age `min(report$agedbase$Bin)` to age `max(report$agedbase$Bin)` and older. Approximately one-quarter as many fish were aged as were measured for length, but these fish were collected from a similar number of tows (Table \ref{surveycompn}). CAAL compositions confirm cohorts seen in the length compositions, although, signals are dominated largely by age-1 fish (Figures \ref{wcgbtfitcaal}-\ref{wcgbtfitcaal3}). An appreciable number of fish are also observed in age classes above age 10. Data confirm the the rapid growth trajectory over the first several years of life, with growth slowing rapidly after 10 years old. Dimorphic growth is also pronounced, with virtually all sablefish above 70 cm being female.

## Northwest Fisheries Science Center Slope Survey
The NWFSC Slope survey preceded the WCGBT Survey, starting in `min(report$cpue[report$cpue$Fleet == 7, "Yr"])` and ending in `max(report$cpue[report$cpue$Fleet == 7, "Yr"])`. However, the southern and shallow areas were not sampled during this survey as they are in the WCGBT Survey (Figure \ref{databyyearNWFSCSLP1}). The survey covered depths ranging from 183-1,280 m and used small (i.e., 93 ft) chartered commercial fishing vessels. This survey consists of fewer tows than the WCGBT Survey and the fraction of tows that sampled ages is much lower (Table \ref{nnwfscslope}).
VAST was used in a similar fashion to that specified for fitting the WCGBT Survey data to estimate a relative index of abundance (see Appendix \ref{app:vast} for details). No random component for vessel-year was included for this survey. The estimated index shows a relatively flat trajectory over the survey period except for the increase in 2000 (Figure \ref{NWFSCSLPindexest}). Q-Q plots suggested that the gamma distribution (Figures \ref{NWFSCSLPQQ} and \ref{QQhistNWFSCSLP}) fit the data, better than a log-normal distribution (results not shown). The highest densities for this survey were predicted off of the coast of Oregon and northern California (Figures \ref{surveydensNWFSCSLP1} - \ref{surveydensNWFSCSLP2}) No spatial or spatiotemporal patterns were found in the Pearson residuals (Figures \ref{surveyresid1NWFSCSLP1}-\ref{surveyresid2NWFSCSLP3}). 
The length-compositions for the NWFSC Slope Survey showed the 1999 cohort as age-1, -2, and -3, but did not observe them at age-0 (Figure \ref{NWFSCSLPlendat}); this is expected because generally age-0 fish are present only over shallower depths. Dimorphic growth is visible in the data. The marginal age distributions corroborate the strong 1999 year-class and show some evidence for a strong 1995 cohort, as well as a protracted distribution of ages above age 10 (Figure \ref{NWFSCSLPagedat}).
## Alaska Fisheries Science Center Slope Survey
The Alaska Fisheries Science Center (AFSC) Slope Survey was conducted over depths from 183-1,280 m, north of $34.5^\circ$N in `pnvec(unique(report$cpue[report$cpue$Fleet == 6, "Yr"]))` (Figure \ref{databyyearAFSCSLP1}). Limited sampling in earlier years covered only relatively small and inconsistent portions of the coast and are therefore insufficient to provide an index of abundance. This survey had a very high degree of both positive tows and biological sampling (Table \ref{nafscslope}).
A relative index of abundance was estimated using VAST. The parameterization differed from that used for the WCGBT Survey in the following three ways (see Appendix \ref{app:vast} for more details): no random component for vessel-year was included, 150 knots were used for the spatial component, and the encounter probability was fixed at one for any year where all tows encountered the species. The estimated index shows an increase from 1999 to 2001 (Figure \ref{AFSCSLPindexest}). Q-Q plots suggested that the gamma distribution (Figures \ref{AFSCSLPQQ} and \ref{QQhistAFSCSLP}) fit the data, better than a log-normal distribution (results not shown). The highest densities for this survey were predicted off the coast of Washington (Figure \ref{surveydensAFSCSLP1}). No spatial or spatiotemporal patterns were found in the Pearson residuals
(Figures \ref{surveyresid1AFSCSLP1} and \ref{surveyresid2AFSCSLP1}).
Similar to the NWFSC Slope Survey biological data, the length compositions for the AFSC Slope Survey show a strong 1999 cohort, a few age-0 fish in 2000 and 2001, and dimorphic growth (Figure \ref{AFSCSLPlendat}). The marginal age compositions are similar as well, with the exception of a seemingly anomalous number of males at the largest sizes (Figure \ref{AFSCSLPagedat}).
## Triennial Shelf Survey
Prior to the 2015 update, the Triennial Shelf Surveys conducted by the AFSC in 1980, 1983, 1986, 1989, 1992, 1995, 1998, and 2001 and by the NWFSC in 2004 provided the longest time series of information regarding abundance of sablefish, especially for younger fish occurring at the shallowest depths (@weinberg2002noaa; Figure \ref{databyyearTriennial1}). Sampling occurred over depths from 55 to 366 m (500 m after 1992) and from $36.5^\circ$N ($34.5^\circ$N after 1992) to the Canadian border.
An estimated index was modeled using VAST. The parameterization differed from that used for the WCGBT Survey in the following two ways (see Appendix \ref{app:vast} for more details): no random component for vessel-year was included because it was estimated at zero and 250 knots were used for the spatial component. The estimated index shows an overall increase and an increase from 1995 to 2004 (Figure \ref{Triennialindexest}). However, the overall trend may not be reliable because of changes in timing, with the surveys occurring much earlier in 1995 and after, as well as movement of the survey into deeper waters between 1992 and 1995. To address this change in timing, sablefish assessments since 2007 have estimated catchability separately for the two portions of the time-series. Q-Q plots suggested that the gamma distribution (Figures \ref{TriennialQQ} and \ref{QQhistTriennial}) fit the data, better than a log-normal distribution (results not shown). The highest densities for this survey were predicted off the coasts of Oregon and northern California (Figures \ref{surveydensTriennial1} - \ref{surveydensTriennial3}). No spatial or spatiotemporal patterns were found in the Pearson residuals (Figures \ref{surveyresid1Triennial1}-\ref{surveyresid2Triennial3}).
Lengths were collected for a large number of fish; however, age-sampling was relatively sparse (Table \ref{nafsctri}). Length compositions were variable and conspicuously missing age-0 fish in the early years of the survey (Figure \ref{Trienniallendat}). The age compositions show a truncated age structure (Figure \ref{Triennialagedat}) despite the survey sampling large individuals. This can be expected given the very limited depth range covered by the survey.
## Other fishery-independent data
Pot surveys were conducted by the National Marine Fisheries Service (NMFS) in 1979, 1980, 1981, 1983, 1985, 1987, and 1989 in northern International North Pacific Fisheries Commission (INPFC) areas (U.S. Vancouver and Columbia) and in 1984, 1986, 1988, and 1991 in southern (Eureka, Monterey, and Conception) INPFC areas @parks1981, parks1983, parks1985, parks1987, parks1989, kimura1985}. The number of fish per pot and biological data were collected according to the following grade-specific categories: large (\textgreater68 cm); medium (62-67 cm); small (52-61 cm); and extra-small (51 cm) fish. Early sablefish stock assessments had little choice but to use the geographically limited and variable pot surveys as indices of abundance. Over time, growing time-series of trawl-survey indices, conflicting abundance trends, and incomplete spatial coverage within the pot surveys have led to their exclusion from all recent stock assessments. These indices have not been revisited for this assessment, but future work could re-evaluate the possibility that there is some useful information in these data through updated analysis or modeling methods.

## Environmental indices
Research and assessments during recent decades have examined the relationship between sea level, measured via tide gauges, and sablefish recruitment @schirripa2001sablefish, @schirripa2005sablefish, @schirripa2006, @schirripa2007sablefish, @schirripa2009icesjms, @stewart2011sablefish, @johnson2016sablefish}. Changes in sea level serve as a proxy for large-scale climate forcing that drives regional changes in alongshore and cross-shelf ocean transport. These changes directly impact the transport of water masses, nutrients, and organisms @schirripa2006, @dilorenzo2013. The sea-level index evaluated within the stock assessment modeling context consisted of a spatiotemporal (April, May, and June) average using data from 4 tide-gauge stations in the northern California Current. Earlier assessments tested a number of covariates at several temporal and regional aggregations, resulting in a total of almost 900 unique possible combinations @stewart2011sablefish. Not all of these time series were independent. Additionally, the previous selection of sea level was, in part, to replace the copepod index on the basis of the correlation between the two indices, with sea level providing a more complete time series @stewart2011sablefish. Copepods are an important food source for larvae and juveniles @grover1987, @mcfarlane1990. The 2011 assessment @stewart2011sablefish suggested that there is little chance of selecting a randomly generated time-series with the observed $R^2$ between recruitment and sea level, supporting the hypothesis that the relationship between sablefish recruitment and sea level is not spurious. However, repeated testing of these types of relationships remains necessary.
While biologically meaningful, the sea level-recruitment relationship is weak ($\sim R^2=0.35$ from the Schirripa studies), and use of the index in recent years has not had a large effect on assessments because much of the variation in recruitment is already captured in the age-structure data @stewart2011sablefish}. Additionally, previous analyses have selected tide-gauge locations based on the strength of the resulting relationship with recruitment, potentially biasing the results @schirripa2007sablefish, johnson2016sablefish. ROMS models have had some success explaining of sablefish recruitment @tolimieri2018, but the available time-series cover a limited period (1980-2010). While the ROMS models can be updated, limited environmental-forcing data means that the models cannot necessarily be projected back in time with much confidence. Thus the ROMS-based indicators cannot be used to hindcast recruitment to better incorporate recruitment dynamics for early periods.
A re-analysis of the sea level-recruitment relationship was conducted for this assessment that included all tide-gauge data available for the U.S. West Coast (see Appendix \ref{app:env} for full details including model selection, validation, and testing). The goals of this analysis were to 
1. re-examine the sea level-recruitment relationship to develop a stronger predictive relationship, 
2. produce a more statistically justifiable sea-level index, and 
3. extend the time span of any environmental sea-level index to allow for both hindcasting and forecasting of sablefish recruitment. Even a weakly correlated index might allow for qualitative forecasting, while hindcasting recruitment would better describe recruitment dynamics in early model periods when size and age data were not available to inform the assessment.
The re-analysis had two steps.  
First, dynamic factor analysis (DFA; @zuur2003environmetrics, zuur2003cjfas}) was used to find common trends in mean second quarter sea level at sixteen stations spanning Neah Bay to San Diego along the U.S. West Coast (Figure \ref{app:env}33).
Second, model selection was then used to find the combination of dynamic factors that best explained residuals around the stock-recruitment relationship from the 2015 assessment (Johnson et al. 2016). This approach describes coast-wide sea level and avoids \emph{a priori} selection of locations.
The best DFA model had five dynamic factors (Figure \ref{app:env}37). The time series available at each tide-gauge location varied (Figure \ref{app:env}34), but DFA can combine time series with missing data and of unequal length. The resulting dynamic factors span \textcolor{red} {1925-2018 (second quarter data for 2019 were not available the time of this analysis)}. The first dynamic factor was positively correlated with sea level with the strongest correlations north of Cape Mendocino (Figure \ref{app:env}35). The second dynamic factor was negatively correlated with sea level, most strongly at central stations. The third dynamic factor was negatively correlated with sea level with the strongest correlations south of Cape Mendocino and especially south of Monterey Bay. The remaining factors showed no particular pattern.
The best-fit linear model (Table \ref{app:env}2), which explained 35\% of the variation in recruitment around the stock-recruit curve (Figure \ref{ecocons4}), was 
$$
Stock-recruitment~residuals \sim DF1 + DF3 + DF3^2,
$$
where $DF1$ and $DF3$ are the first and third dynamic factors (Figure \ref{app:env}35). The DF1 alone, explained 25\% of the variation in recruitment around the stock-recruit curve, and was evaluated within the stock assessment model as DF1 is most similar to what has been used in previous stock assessments. This analysis included the years 1975--2015 because of a paucity of size and age data prior to 1975 and because assessment-based biomass and recruitment estimates were available through 2015 @johnson2016sablefish}. sablefish recruitment was negatively correlated with sea level north of Cape Mendocino ($DF1$), while the relationship was somewhat more complex in the south ($DF3$) due to the inclusion the quadratic term for $DF3$.
\textcolor{red}{Comparison of predicted recruitment residuals from the best-fit model with those from the stock-recruitment relationship in the 2015 assessment show a good overall fit (Figure \ref{app:env}36). However, the relationship was weak ($R^2$ = 0.35), largely because the model failed to predict lower than expected recruitments in 2005, 2006, and 2009 and underestimated the strength of the higher than predicted recruitments in 1976, 1979, 1999, and 2013. Nevertheless, the model did predict peaks in the recruitment residuals in these four years. Thus, the relationship functions as a conservative indicator of sablefish recruitment success.
The years 2016-2018 extend beyond the recruitment and biomass estimates in the last sablefish stock assessment, so we cannot compare them directly to assessment estimates. However, they can be compared to estimates of sablefish recruitment from the WCGBT Survey (Figure \ref{app:env}7). The index predicted higher than expected (based on the stock-recruitment relationship) recruitment for 2016, which is corroborated by a peak in the abundance of age-0 sablefish in the trawl survey in this year. However, while the index also suggests higher than expected recruitment in 2018, this prediction is not observed in the trawl data. Good recruitment for sablefish appears related, in part, to cooler temperatures during the female pre-conditioning period prior to spawning @tolimieri2018}. The 2018 year class follows several years of a marine heat wave (i.e., `the blob'), which may have reduced female condition and resulted in lower realized recruitment than that expected by the sea-level index.}
Comparing the distribution of age-0 recruits (Figure \ref{app:env}7) to the model performance (Figure \ref{app:env}39) suggests that strong over predictions (more than 1.0 standard deviation above the assessment derived stock recruitment residual) may be due to failure to account for processes in the south in some way, regardless of the fact that $DF3$ does account for sea level south of Cape Mendocino. For example, the model over predicted recruitment in 2005-2007, 2009, and 2011.  All of these years, with the exception of 2011, saw lower recruitment in the area around San Francisco Bay. For 2011, the model predicted recruitment fairly close to that expected by the stock-recruitment relationship, and actual age-0 abundance was somewhat lower. Conversely, the model predictions were underestimates of the recruitment peaks in 2010 and 2013 when there were strong recruitments around San Francisco Bay and Point Conception.
Appendix \ref{app:env} provides a more comprehensive analysis of the sea-level index.
The sea level-recruitment relationship has been modeled both via the internal population dynamics as a direct offset to the expected value for recruitment @maunder2003, @schirripa2005sablefish and as a survey index of age-0 recruitment deviations @schirripa2007sablefish, @stewart2011sablefish, @johnson2016sablefish. The former method makes it difficult to determine the appropriate degree of recruitment variability for the deviations themselves and also requires that the environmental series be treated as if it is known without error. The latter method allows for observation error in the environmental series.
The topic of model-selection, robustness, and validation for the sea level-recruitment relationship was a recurrent theme in STAR panels and with the Pacific Fisheries Management Council Science and Statistical Committee between 2002 and 2007. Prior to 2011, the use of the sea-level index was contentious. During 2011, the sea-level data were used as a survey index of recruitment in a sensitivity using the data from 1970 forward, although the sea-level data begin during 1925. Using only the data from 1970 forward did not influence model results because the information in the length- and age-composition data largely agreed with the information in the sea-level data @stewart2011sablefish, johnson2016sablefish}. This assessment uses the DF1 and associated uncertainty, spanning 1925 through 2018, from the analysis above as a survey index of age-0 recruitment. Using the sea level time series prior to 1970, rather than limiting the data to the period in which length- and age-composition data inform recruitment strength as was done in during 2011, provides the opportunity to allow for both hindcasting recruitment and nowcasting of recruitment in the absence of survey data during the current assessment year, or in future 'catch only'assessments conducted for management. Both hindcasting during historically data poor periods and nowcasting in the absence of current survey data may better represent stock dynamics.

# Fishery-Dependent data

## Historical commercial landings
The historical commercial catch reconstruction used for this assessment is the same as that used in the last assessment for Oregon and California (Table \ref{catch.wide}; Figure \ref{catchstacked}). A new reconstruction was available from Washington that extended the catch history back to `min(report$catch$Yr) + 1`. The most recent historical catches (from 1986 to present for Oregon and from 1981 to present for California and Washington) were extracted from Pacific Fisheries Information Network (PacFIN) during the end of May `format(Sys.Date(), "%Y")`.
For California, 1916--1968 commercial landings rely on estimates from the reconstruction efforts by the Southwest Fisheries Science Center and California Department of Fish and Game (CDFG; @ralston2010). Reconstructions utilized spatial information regarding groundfish landings back to 1931. This method is probably reliable for sablefish because they are identified as a separate market category. Landings estimates for 1916-1931 were available from published CDFG Bulletins. Fisheries statistics of the U.S., published by the U.S. Fish Commission, extended the series back to 1908. Catch from 1908 was estimated to be less than 16 mt and was linearly extrapolated to zero in the first year of the model. The cumulative catch during this period was relatively small, and although there is uncertainty in apportionment to gear type, catches were split between fixed-gear and trawl fleets based on the earliest ratio recorded.
Oregon reconstruction efforts extend historical catches back to 1927 @karnowski2014. @low1976 provided total landings from 1915-1926. Information prior to 1915 remains undocumented. Thus, a linear extrapolation from 10 to 0 mt between 1915 and the first year of the model was applied.
Washington completed a historical catch reconstruction for this 2019 assessment (pers comm., Tien-Shui Tsou). These catches represent the best available landed catch information and are highly similar to the historical catches used in past sablefish stock assessments. The following information sources were included in the reconstruction:
*  1890-1908: U.S. Fish Commission bulletin, 
*  1915-1952: PMFC bulletin 3, appendix (page 130, using a conversion factor of 1.75 for dressed fish), 
*  1953-1969: Washington Statistical bulletin, and
*  1970-1980: Washington fish ticket database. 
Catch area assignments were based on Seattle market reports and Washington Statistical bulletins. Gear type was based on PMFC bulletin 3 (page 44, Table 2) and Washington Statistical bulletins. During this reconstruction, it was found that catches during approximately 1935 to 1950 were slightly higher than those used previously because dressed fish were erroneously treated as whole fish rather than being expanded using the Washington Department of Fish and Wildlife (WDFW) conversion factor for that period.

## Foreign catches
Foreign catches are included in the state-specific reconstructions (Tables \ref{catch.wide} and \ref{app.table.catchbystate}) and were large in the late 1970s. Reconstructions for foreign catches were performed in 2007, based on records in the HAL data base and have since remained unchanged @lynde1986}.

## Fishery catch-per-unit-effort
Trawl fishery logbook data, collected by CDFG, Oregon Department of Fish and Wildlife, and WDFW, date back to the 1970s. Records provide tow-by-tow information regarding groundfish species including sablefish The 1997 sablefish assessment @crone1997sablefish} considered the use of a time series of standardized catch per unit effort (CPUE) based on the analyses described in Brodziak (1997), filtering the raw tow data for a 'deep-water' catch strategy (Dover, thornyheads, and sablefish, i.e., DTS; @brodziak1997; @crone1997sablefish). Variable patterns were observed, and these were speculatively linked to management changes. Given the varied management history, inherent uncertainties associated with the use of fishery-dependent CPUE, and conflicting trends identified in earlier analyses, a commercial CPUE series has not been included in any recent sablefish stock assessment. The topic was not revisited for this assessment.
Another potential source of fishery-dependent information is the bycatch of sablefish in the mid-water whiting fishery @sampson1997. Anecdotal reports indicated that bycatch includes many small fish in years of above average recruitment. During the 2011 assessment, a preliminary investigation revealed that the length compositions from this source showed small fish associated with the 1999 and 2008 cohorts. Inclusion of these data (catch and length compositions) are included as a model  sensitivity.
## Fishery biological data
Data for all states were extracted from PacFIN's Biological Data System (BDS). Broadly, the weighting of commercial biological samples was conducted via the following method using the R package 
[https://github.com/nwfsc-assess/PacFIN.Utilities](PacFIN.Utilities).
*  Expand the sample weight of lengths (or ages) from the state recorded subsample, consisting of one or more baskets of fish, to the estimated total catch in that market category (or trip for ungraded samples). This step accounts for differences in the fraction of each landing (or market category) that was actually sampled and is important during periods where there are some differences in the number of baskets or fish that comprise a `sample'. When sample weights were unavailable, as is always the case for fish landed in Washington, gender-specific weight-length relationships were used to approximate the weight of the sample. 
*  Sum the trip-expanded values within gear and state combinations. Data sampled from larger landings thus account for more weight in the sum to better reflect the total catch.
*  Expand the values to the reconstructed gear-specific landings, ensuring that if one state sampled landings very heavily but is responsible for only a small fraction of the total landings it will not be weighted too heavily.
*  Sum the number of port-side samples included in the compositions by year and gear for the input sample size.
Length compositions were aggregated without regard to sex, as was done in the previous assessment, to limit the exclusion of data and allow for a longer time series of length data than what would be available if all unsexed fish were removed (Table \ref{fisherycompn}). State-specific dorsal-to-fork length conversions were applied when appropriate. Sex-specific marginal age-compositions were calculated assigning unsexed fish to males and females using a 50:50 ratio. Generally, far more trips (and fish) have been sampled for length than for age (Table \ref{fisherycompn}), and the number of biological fishery samples is relatively small when compared to the sampling of other groundfish species. Year and fleet combinations with less than three tows were removed from the analysis.
Across time, length-compositions for each gear show differing distributions (Figure \ref{lcaggregate}). The fixed-gear fishery captures the broadest size spectrum (Figure \ref{lcaggregate}). The fixed-gear fishery retained almost no small fish (40 cm) in the early years (Figure \ref{fixlendat1} ), with small fish only being landed recently (Figure \ref{fixlendat2}). An apparent increase in the average size of fish caught by pots led to changes in the average length distribution landed by fixed gears between the late 2002 and roughly 2010. For the trawl fishery, the early years are quite variable due to small sample-sizes (Figure \ref{twllendat1}). This gear type appears to routinely land a much larger fraction of fish   40 cm, giving a very slight indication of the 1999, 2008, 2013, and 2015 cohorts as age-1 and age-2 fish (Figures \ref{twllendat1} and \ref{twllendat2}).
The WCGOP provided information regarding length-compositions of discarded sablefish from 2002-2019. These samples were analyzed using a weighting method consistent with that applied to port samples described above. In aggregate, these samples reflect the sorting out of smaller fish from the retained catch, with all gears discarding sablefish at age-1 and several observations of age-0 fish as well ( Figures \ref{fixlendat1}-\ref{twllendat2}).
Annual distributions from all fleets are highly variable due to limited sample sizes and probably only informative about the general size ranges that are discarded. It is important to note that all fleets have at some time discarded some sablefish 50-60$^+$ cm in length. These fish are large enough to be valuable (and at least as large as the average retained \ sablefish), implying that size-based sorting is not the only reason for discarding and that no size or age is likely to be completely retained under all conditions. With the implementation of the trawl catch share program, discarding is now directly accounted for and more than likely different than years prior to 2011.
In aggregate, generally more females are observed in the fishery age compositions than males (Figure \ref{acaggregate}); however, the male distributions contain relatively more of the oldest sablefish (Figures \ref{lc48}-\ref{lc50b}). The annual fishery age distributions provide a reasonably clear picture of several prominent cohorts identified in other data sets despite the lack of very young fish. For example, the strong 2008 cohort can be tracked fairly clearly in both the male and female fixed-gear age compositions starting in 2010 as two year olds (Figures \ref{lc48} and \ref{lc48b}). The same is true for subsequent strong cohorts in 2013 and 2016. The fixed-gear fishery also shows evidence of a strong cohort beginning in the early 1990s (Figures \ref{lc48} and \ref{lc48b}). Age-composition data from the fixed-gear fishery is subject to more inter-annual variability, potentially attributable to spatial and depths changes in where the fishery was concentrated during different periods of time (anecdotally, the fishery operated in relatively deep water during the late 1980s when the oldest fish were observed). Tracking cohorts in the age data for the trawl fishery provides the clearest picture of the above-average year-classes common to all series because this sector has tended to retain the smallest fish of all sectors (Figures \ref{lc50} and \ref{lc50b}).
Also available from the WCGOP program were mean body weight observations from the discarded catch between 2002-2019. These were available for some hauls where length data were not collected. Fixed-gear annual body weight values were the larger than those from trawl gear (Figure \ref{bodywtfit}).

## Discard ratio estimates
The WCGOP estimates commercial fishery discard ratios for the period between 2003 to present using data collected by gear type, fishery (e.g., open access, limited entry), and species/management units. The discard ratios were computed as the total estimated discarded weight (lbs) on observed trips divided by the estimated total catch (discarded and retained). To aggregate these ratios into the gear types modeled in this assessment, each state, fishery, and gear combination was weighted by the total estimated catch (discarded and retained weight). Thus, the discard rates represent weighted estimates from each contributing segment within each gear type. Uncertainty in these values was quantified via bootstrapping the individual observations and then aggregating to the total estimate, providing a distribution of the discard rate. From this distribution, a standard error associated with year specific discard ratio estimate was also estimated. Note that these methods are different than those used by WCGOP to estimate total discards but explicitly consider differences in catch by sector, state, and gear.
Additional years of data were available for the trawl fleet from the 'Pikitch study' conducted from 1985-1987 @pikitch1988usdoc} and the Enhanced Data Collection Program (EDCP; @sampson2002}) conducted from 1996-2000. Discard rates and their corresponding standard errors for 1986-1988 were taken from a re-analysis completed by the NWFSC during 2017 (pers comm., John Wallace).
Discard rates ranged from `disc.form[1]` for the fixed gear fishery over the period `paste(disc.year, collapse = "-")` (Figure \ref{discard_fit}). The early estimates of discard rates for the trawl fishery from the 1980s averaged `mean(disc$Obs[disc$Yr < 1990 & disc$Fleet == 3]) * 100, sigdiffs = 1)`. More recent trawl estimates peaked in 2002 at `mean(disc$Obs[disc$Yr == 2002 & disc$Fleet == 3] * 100, sigdiffs = 1)`. After the implementation of the catch share program in 2011, discard rate estimates for the trawl fleet have dropped as low as `(disc$Obs[disc$Yr == 2012 & disc$Fleet == 3] * 100, sigdiffs = 1)` in 2012, with the highest observed rate of `(disc$Obs[disc$Yr == 2017 & disc$Fleet == 3] * 100, sigdiffs = 1)` in 2017.

## Discard mortality estimates
Discard mortality rates have been the subject of numerous research studies. sablefish, lacking a swim-bladder (and therefore the propensity for severe barotrauma), may survive after capture, depending on the specific conditions that they experience during the process. Warmer water results in higher mortality because the physiological stress of transitioning from very cold bottom temperatures to warmer surface water and air temperatures can be great @davis2001}. Furthermore, fixed gears are less physically damaging to sablefish compared to fish that spend an extended period in a trawl cod-end with a large catch volume. Treatment and handling of captured fish, including time-on-deck are also likely to be important for subsequent survival.
Analysis of discard mortality is hampered by the lack of available temperature information. Substantial efforts as part of the 2005 assessment resulted in a detailed model-based approach that used seasonal average water temperatures to predict variable annual discard mortality rates over the historical time- series, corrected for estimated differences among gear types @schirripa2005sablefish. Ultimately the approach was too complex to be supported by the available data with which to assign temperature and other individual fishing trip variables.
In 2011, discard mortality estimates were corrected to be consistent with those used by the Pacific Fisheries Management Council's Groundfish Management Team (GMT) in predicting in-season total mortality and the National Oceanic and Atmospheric Administration's annual calculation of total mortality for comparison with harvest regulations. These values are 20\% discard mortality for sablefish captured with fixed gear and 50\% discard mortality for sablefish captured with trawls. An exception to this is age-0 fish for which discard mortality is assumed to be 100\%. These rates were used in this assessment.

#Biological data
A number of biological parameters were estimated outside the assessment model. These values are treated as fixed (Table \ref{biopars}), and therefore, uncertainty reported for the stock assessment results does not include any uncertainty associated with these quantities. The estimation methods are described below.

## Weight-Length relationship
The weight-length relationship is based on the WCGBT Survey data collected from 2003 through 2019. Male and female curves were fit separately using the assumption of normally distributed residuals about the log-linear relationship $W = aL^b$. Parameter estimates derived from this analysis (Table \ref{biopars}) are consistent with published studies and previous sablefish assessments. Estimated sex-specific relationships fit the data well and indicate little differences between males and females (Figure \ref{lc31}).

## Maturity schedule
Maturity is modeled as a logistic function of length, where the probability that individual $i$ is mature is based on the length of individual $i$ ($L_i$), length at 50\% maturity ($L_{50\%}$), and a rate parameter ($\beta$). Most studies report estimates of $L_{50\%}$, while fewer report estimates of $\beta$. Although several studies exist for Alaska, Canada, and the U.S. West Coast, the results are variable. In general, $L_{50\%}$ is greater for sablefish in Alaska and Canada than off the U.S. West Coast @parks1983, mcfarlane1990}. Estimates of $L_{50\%}$ are smaller for sablefish in deeper waters @fujiwara1988} and for older individuals @methot1994}; these latter effects are linked due to the likely ontogenetic movement of mature individuals offshore. Additionally, stressed individuals (such as those with tags) appear to have higher $L_{50\%}$ @mcfarlane1990}. In general, studies from similar areas @parks1987, parks1988}, time-frames @parks1983}, and designs @mcfarlane1990} estimate considerable variability in $L_{50\%}$. Variability could represent sampling error or variability in the biological processes influencing maturity, or both. In aggregate, variability among areas, years, and studies appears to represent a range of 2-4 cm between lower and upper estimates of $L_{50\%}$.

Historical estimates of $L_{50\%}$ for female sablefish off the U.S. West Coast range from approximately 56 cm @parks1983, fujiwara1988, methot1994} to 60 cm @hunter1989}. @fujiwara1988} report an estimate of 0.13 for $\beta$. A recent study, which included 477 female sablefish, found $L_{50\%}$ to decrease from north to south and with increasing depth (Head et al. 2014). Coast-wide estimates of $L_{50\%}$ were somewhat smaller than historical estimates at 54.64 cm. Here, we used a combination of data published during 2014 as well as additional coast wide samples collected and analyzed between 2014 and 2019 by NWFSC staff (pers. comm., M. Head), $L_{50\%}$ = `as.character(biopars[grep("Female length at", biopars$Quantity), "Value"])` cm (Table \ref{biopars}) and $\beta$ = `as.character(biopars[grep("logistic slope", biopars$Quantity), "Value"])`. The maturity schedule suggests a slightly more protracted size range over which sablefish mature than has been estimated in recent assessments (Figure \ref{lc32}).

## Fecundity
Available data suggests that sablefish are determinate spawners (i.e., total oocytes at the beginning of the spawning season is equivalent to total annual spawning output) and spawn 3-4 times per year @hunter1989, @macewicz1994}. The total number of oocytes at the beginning of the spawning season appears to be linearly proportional to weight @hunter1989}, implying that spawning output for a mature female is also proportional to weight. This assumption has been used in previous sablefish stock assessments and is retained here (Table \ref{biopars}) in the absence of new information. Data on skipped spawning are unavailable, as are data on environmental effects or other factors that could cause fecundity to vary nonlinearly with weight.

## Natural mortality
From 1992 to 2007 a single fixed value for natural mortality ($M$) of 0.07 was assumed in all sablefish stock assessments @schirripa2007sablefish}. Improvements in the understanding of the importance of $M$ estimates on stock assessment model uncertainty, and the growing number of assessments identifying differences in $M$ among male and female groundfish, make a fixed value approach undesirable. Furthermore, the maximum aged sablefish on record is over 100 years.
This assessment, as well as the 2011 assessment, uses prior probability distributions for males and females based on a hybrid method including both the @Hoenig1983} method using maximum observed age and the @pauly1980} meta-analysis of $M$ for a wide range of fish species. The method calculates prediction intervals, using input information including the maximum observed age, average temperature, and growth parameters @hamel2015icesjms, then2015}. Results of the analysis, from which the priors for $M$ were developed, were relatively insensitive to the choice of specific input parameters and generally quite uncertain, 
$ln(M)$ = `mparvals[1, "Prior"]}, SD = mparvals[1, "Pr_SD"]` for females and
$ln(M)$ = `mparvals[2, "Prior"]}, SD = mparvals[2, "Pr_SD"]` for males 
(Figure \ref{naturalmortalityprior}).
Both priors resulted in a substantial probability density over the range 0.02 to 0.12. The upper bound is higher than might be expected given that sablefish are long-lived fish, but they also grow rapidly relative to most other long-lived fish.

## Growth
Range-wide investigations of sablefish growth suggest that growth varies across the northeastern Pacific, with a generally increasing cline in length-at-age with latitude @echave2012fishbullinterdecadal, gertseva2017icesjmsspatial, mcdevitt1987sablefish, kapur2020}. Break points in growth have been identified at around $50^\circ$N (approximately the northern end of Vancouver Island, Canada), where north of this breakpoint female asymptotic-length estimates were consistently over 70 cm and south of this breakpoint female asymptotic-length estimates were below 66 cm @kapur2020}. A second break point was identified by @kapur2020} at $36^\circ$N (approximately Monterey, California), where asymptotic size for females and males to the south were 60.43 cm and 55 cm, respectively. 

Female sablefish generally reach larger sizes and older ages than males. For example, a female sablefish can grow larger than 100 cm and have a maximum age greater than 100 years old, while the largest and oldest male sablefish observed was about 90 cm and 90 years old, respectively. However, relatively few sablefish reach these large sizes and old ages. Estimates of the maximum size of sablefish in the California Current have declined since the 1980s, likely due to both sustained fishing pressure over time and the use of the early pot survey data that selected larger and older fish to fit growth curves. For example, survey data used in the 1988 assessment were from the 1983 and 1985 pot surveys that selected larger and older fish, leading to von Bertalanffy estimates of asymptotic length of 77.5 cm for females and 64.5 cm for males. Subsequent assessments resulted in a decline in the estimated maximum size as more size-at-age data from other surveys and fisheries were included. For example, growth in the 2005 assessment estimated asymptotic length at 66.2 cm (females) and 55.8 cm (males). The most recent assessment produced similar estimates (Table \ref{tab.growthstudies}).

## Ageing bias and imprecision
Observed sablefish ages are derived from visually counting rings on otoliths using 'break-and-burn' methods. These counts can be large because sablefish are long-lived and the reproducibility of individual age estimates is imperfect, especially for older fish. Age-reading staff have indicated that sablefish can be difficult to age. The observed age can differ (sometimes substantially) from the true age of a fish (i.e., 'reading error'). Aging error can be decomposed into the difference between true age and average-read age (bias) and variability around that average read age (precision). The bias and precision for aging methods or labs for west coast groundfish is estimated as a hierarchical model using readily available software @punt2008} and data consisting of comparisons among and within methods or labs (`cross-reads' or `double-reads').
A large number of double age reads were available for estimating sablefish age error, thousands of samples, including a large number of reasonably old (\textgreater 40 years) sablefish (Figures \ref{age_HistData}-\ref{age_Error}). While sablefish lack a true age validation study, data from the AFSC include   30 individuals with known ages (i.e., no bias and perfect precision), with most fish   age 20, obtained from tag-recapture studies in Alaska. Between laboratory reads from the NWFSC, AFSC, Alaska Department of Fish and Game, and Fisheries and Oceans Canada were also available. The age-error analyses pooled samples within a laboratory, estimating a single vector of precision and bias across the age bins.
In 2011, initial inspection of the data revealed that NWFSC ages were biased (low) by one to three years relative to the small sample of tagged fish, which appeared to be aged more accurately by the AFSC. Data were then analyzed using the ageing-error model from @punt2008}, which estimates (1) the true proportion-at-age in the sample and (2) the bias and precision for each of four laboratories. This model treats the `true' age for each otolith as a random effect and estimates the marginal likelihood of all other fixed effects while integrating across these random effects. Stepwise (i.e., forward and backward) model selection was used to select among all combinations of three precision models (i.e., linear and a Holling's-form for either standard deviation or coefficient of variation for precision) and two bias models (i.e., linear or Holling's-form) for each laboratory, as well as the maximum age for which a proportion-at-age parameter was estimated (possibly ranging from 2 to 80 years).
Model comparisons were conducted using the Akaike Information Criterion. Stepwise model selection identified a model with Holling's-form bias and Holling's-form standard deviation of precision for each laboratory. Biases were very large and negative (i.e., reads were lower than the true age) and the standard deviation was increasing with true age for all laboratories (Figure \ref{age_DoubleReadData}). Initial modeling during the 2011 assessment suggested that ages were both highly imprecise and very biased. However, these model runs suggested that the degree of bias estimated from initial ageing error analyses was incompatible with observed cohorts moving through the population and produced poor residual patterns and unrealistically low estimates of natural mortality. Based on these findings the information used to estimate ageing error properties was re-evaluated.
The 2011 comparison of the larger sample of otoliths, containing older fish, collected during trawl survey operations revealed that there was likely a much greater consistency among labs for west coast fish (Figure \ref{age_HistData}). It was concluded that the `perfect' ages derived from the tagging experiment were not broadly representative of the aging methods for the fishery and survey samples available and that the initial analysis of bias was heavily influenced by these few fish. Therefore, the 2011 assessment estimated age error using only the NWFSC double-reads. This analysis assumed that the ages were unbiased but estimated the age imprecision such that by age 50 observed ages could differ from true ages by up to 11-12 years (Figure \ref{age_Error}).
The age error analysis for this assessment used the same software and methods as the 2011 assessment. Given that a large number of between lab reads from the AFSC and the NWFSC were available for this assessment, this age error analysis uses the between laboratory reads for the AFSC and NWFSC as well as the double reads from the NWFSC and treats both AFSC and NWFSC ages as unbiased but potentially non-linearly variable. The age imprecision was such that by age 50 observed ages could differ from true ages by up to 16-17 years (Figure \ref{age_Error}).




<!--chapter:end:20data.Rmd-->

## Fishery-Dependent Data

<!--chapter:end:21f-.Rmd-->

## Fishery-Independent Data

<!--chapter:end:21s-.Rmd-->

### \acrlong{s-aslope}

The \gls{s-aslope} operated during the months of October to November aboard the R/V _Miller Freeman_.
Partial survey coverage of the US west coast occurred during the years 1988-1996 and complete coverage (north of 34\textdegree 30\textquotesingle S) during the years 1997 and 1999-2001.
Typically, only these four years that are seen as complete surveys are included in assessments.

<!--chapter:end:21s-aslope.Rmd-->

### \acrlong{s-ccfrp}

Since 2007, the \Gls{s-ccfrp} has monitored several areas in California to evaluate the performance of \Gls{mpa}s
and understand nearshore fish populations
[@Wendt2009; @Starr2015].
In 2017, the survey expanded beyond the four \Gls{mpa}s in central California
(A&ntilde;o Nuevo, Point Lobos, Point Buchon, and Piedras Blancas)
to include the entire California coast.
Fish are collected by volunteer anglers aboard \Gls{cpfv}s guided by one of the following academic institutions based on proximity to fishing location:
Humboldt State University;
Bodega Marine Laboratories;
Moss Landing Marine Laboratories;
Cal Poly San Luis Obispo;
University of California, Santa Barbara; and
Scripps Institution of Oceanography.

Surveys consist of fishing with hook-and-line gear for 30-45 minutes within randomly chosen 500 by 500 m grid cells within and outside \Gls{mpa}s.
Prior to 2017, all fish were measured for length and release or descended to depth;
since then, some were sampled for otoliths and fin clips.


<!--chapter:end:21s-ccfrp.Rmd-->

### \acrlong{s-tri}

The \gls{s-tri} was first conducted by the \gls{afsc} in 1977, and the survey continued until 2004 [@weinberg_2001_2002].
Its basic design was a series of equally-spaced east-to-west transects across the continential shelf from which searches for tows in a specific depth range were initiated.
The survey design changed slightly over time.
In general, all of the surveys were conducted in the mid summer through early fall.
The 1977 survey was conducted from early July through late September.
The surveys from 1980 through 1989 were conducted from mid-July to late September.
The 1992 survey was conducted from mid July through early October.
The 1995 survey was conducted from early June through late August.
The 1998 survey was conducted from early June through early August.
Finally, the 2001 and 2004 surveys were conducted from May to July.

Haul depths ranged from 91-457 m during the 1977 survey with no hauls shallower than 91 m.
Due to haul performance issues and truncated sampling with respect to depth, the data from 1977 were omitted from this analysis.
The surveys in 1980, 1983, and 1986 covered the US West Coast south to 36.8\textdegree N latitude and a depth range of 55-366 m.
The surveys in 1989 and 1992 covered the same depth range but extended the southern range to 34.5\textdegree N (near Point Conception).
From 1995 through 2004, the surveys covered the depth range 55-500 m and surveyed south to 34.5\textdegree N.
In 2004, the final year of the \gls{s-tri} series, the \gls{nwfsc} \gls{fram} conducted the survey following similar protocols to earlier years.

<!--chapter:end:21s-tri.RMd-->

### \acrlong{s-wcgbt}

The \Gls{s-wcgbt} is based on a random-grid design;
covering the coastal waters from a depth of 55-1,280 m [@bradburn_2003_2011].
This design generally uses four industry-chartered vessels per year assigned to a roughly equal number of randomly selected grid cells and divided into two 'passes' of the coast.
Two vessels fish from north to south during each pass between late May to early October.
This design therefore incorporates both vessel-to-vessel differences in catchability,
as well as variance associated with selecting a relatively small number (approximately 700) of possible cells from a very large set of possible cells spread from the Mexican to the Canadian borders.

<!--chapter:end:21s-wcgbts.Rmd-->

## Biological Data

### Natural Mortality


### Maturation and Fecundity


### Sex Ratio


### Length-Weight Relationship


### Growth (Length-at-Age)


### Ageing Precision and Bias

<!--chapter:end:22biology.Rmd-->

## Environmental and Ecosystem Data

<!--chapter:end:23enviro.Rmd-->

# Assessment Model


<!--chapter:end:30model.Rmd-->

## Summary of Previous Assessments and Reviews


### History of Modeling Approaches (not required for an update assessment)


### Most Recent STAR Panel and SSC Recommendations (not required for an update assessment)


### Response to Groundfish Subcommittee Requests (not required in draft)

<!--chapter:end:31summary.Rmd-->

## Model Structure and Assumptions


### Model Changes from the Last Assessment (not required for an update assessment)


### Modeling Platform and Structure
General model specifications (e.g., executable version, model structure, definition of fleets and areas)


### Model Parameters
Describe estimated vs. fixed parameters, priors

### Key Assumptions and Structural Choices

<!--chapter:end:32structure.Rmd-->

## Base Model Results


### Parameter Estimates

### Fits to the Data

### Population Trajectory

### Reference Points



<!--chapter:end:33results.Rmd-->

## Model Diagnostics
Describe all diagnostics

### Convergence

### Sensitivity Analyses

### Retrospective Analysis

### Likelihood Profiles

### Unresolved Problems and Major Uncertainties

<!--chapter:end:34diagnostics.Rmd-->

# Management 

## Reference Points

## Unresolved Problems and Major Uncertainties

## Harvest Projections and Decision Tables

## Evaluation of Scientific Uncertainty

## Research and Data Needs

<!--chapter:end:40management.Rmd-->

# Acknowledgments
Here are all the mad props!

<!--chapter:end:41acknowledgments.Rmd-->

\clearpage

# References
<!-- If you want to references to appear somewhere before the end, add: -->
<div id="refs"></div>
<!-- where you want it to appear -->
<!-- The following sets the appropriate indentation for the references
  but it cannot be used with bookdown and the make file because it leads
  to a bad pdf.
\noindent
\vspace{-2em}
\setlength{\parindent}{-0.2in}
\setlength{\leftskip}{0.2in}
\setlength{\parskip}{8pt}
 -->

<!--chapter:end:49bibliography.Rmd-->

\clearpage
# Tables


<!--chapter:end:52tables.Rmd-->

\clearpage
# Figures

![Summary of data sources used in the base model.\label{fig:data-plot}](data-plot.png){width=100% height=100% alt="Summary of data sources used in the base model"}

<!--chapter:end:53figures.Rmd-->

