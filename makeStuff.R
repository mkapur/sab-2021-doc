## knitting figures and tables for document
require(r4ss)
require(dplyr)
require(here)
require(grid); require(png); require(gridExtra)


## bridge likelihood table ----
bridcomp <- SSsummarize(list(o19, n19, fixms2h)) 
like <- c("	TOTAL	", ## 
          "	Survey	",
          "	Discard	",
          "	Length_comp	",
          "	Age_comp	",
          "	Parm_priors	") #

tc <- SStableComparisons(bridcomp,
                         # likenames=like, 
                         names=like, 
                         modelnames=c('2019 Benchmark (v3.30.09)',
                                      '2019 Benchmark (v3.30.16), estimate',
                                      '2019 Benchmark (v3.30.16), fix M & 2 Selex Pars'),
                         csv=FALSE, 
                         csvdir = here('council_runs','tables'),
                         csvfile=paste0(Sys.Date(),"-bridgeLike.csv"))

xtable(tc,
       caption = "Likelihoods in bridged models, which contain the same data and structure as the 2019 benchmark assessment.") %>%
  print(., file =  here('tables','bridgeLike.txt'))

## base and tora panels ----
library(png); library(gridExtra); library(grid)

png(here('doc','figs','tora_panel.png'), 
    height = 8, width = 6, units = 'in', res = 520)
grid.arrange(rasterGrob(readPNG(here('council_runs','tora-100.08c-hess',
                                     'compare2_spawnbio_uncertainty.png'))),
             rasterGrob( readPNG(here('council_runs','tora-100.08c-hess',
                                      'compare9_recruits.png'))),
             rasterGrob(readPNG(here('council_runs','tora-100.08c-hess',
                                     'compare13_indices_flt8.png'))),
             ncol=1)
graphics.off()


png(here('doc','figs','bridging_panel.png'), 
    height = 8, width = 6, units = 'in', res = 520)
grid.arrange(rasterGrob(readPNG(here('council_runs','bridging_figs',
                                     'compare2_spawnbio_uncertainty.png'))),
             rasterGrob( readPNG(here('council_runs','bridging_figs',
                                      'compare9_recruits.png'))),
             rasterGrob(readPNG(here('council_runs','bridging_figs',
                                     'compare13_indices_flt8.png'))),
             ncol=1)
graphics.off()


png(here('doc','figs','base_panel.png'), 
    height = 8, width = 6, units = 'in', res = 520)
grid.arrange(rasterGrob(readPNG(here('doc','figs',
                                     'compare2_spawnbio_uncertainty.png'))),
             rasterGrob( readPNG(here('doc','figs',
                                      'compare9_recruits.png'))),
             rasterGrob(readPNG(here('doc','figs',
                                     'compare13_indices_flt8.png'))),
             ncol=1)
graphics.off()

## paneled age comp plots 

## Comp plots from TorA (misfit)          
png(here('doc','figs','tora_fleet3_agecomps.png'), 
    height = 6, width = 8, units = 'in', res = 520)
SSplotComps(tora, kind = 'AGE', fleets = 3, 
            subplot = 1, png = T ,
            fixdims = TRUE,
            maxrows = 4, maxcols = 3)
dev.off()

png(here('doc','figs','tora_fleet1_agecomps.png'), 
    height = 6, width = 8, units = 'in', res = 520)
SSplotComps(tora, kind = 'AGE', fleets = 1, 
            subplot = 1, png = T ,
            fixdims = TRUE,
            maxrows = 4, maxcols = 3)
dev.off()

png(here('doc','figs','tora_fleet8_lencomps.png'), 
    height = 6, width = 8, units = 'in', res = 520)
SSplotComps(tora, kind = 'LEN', fleets = 8, 
            subplot = 1, png = T ,
            fixdims = TRUE,
            maxrows = 3, maxcols = 3)
dev.off()

## torC comp fits - including lengths @ comm
png(here('doc','figs','torc_fleet3_agecomps.png'), 
    height = 6, width = 8, units = 'in', res = 520)
SSplotComps(torc, kind = 'AGE', fleets = 3, 
            subplot = 1, png = T ,
            fixdims = TRUE,
            maxrows = 4, maxcols = 3)
dev.off()

png(here('doc','figs','torc_fleet1_agecomps.png'), 
    height = 6, width = 8, units = 'in', res = 520)
SSplotComps(torc, kind = 'AGE', fleets = 1, 
            subplot = 1, png = T ,
            fixdims = TRUE,
            maxrows = 4, maxcols = 3)
dev.off()

png(here('doc','figs','torc_fleet8_lencomps.png'), 
    height = 6, width = 8, units = 'in', res = 520)
SSplotComps(torc, kind = 'LEN', fleets = 8, 
            subplot = 1, png = T ,
            fixdims = TRUE,
            maxrows = 3, maxcols = 3)
dev.off()

png(here('doc','figs','torc_fleet1_lencomps.png'), 
    height = 6, width = 8, units = 'in', res = 520)
SSplotComps(torc, kind = 'LEN', fleets = 1, 
            subplot = 1, png = T ,
            fixdims = TRUE,
            maxrows = 3, maxcols = 3)
dev.off()
png(here('doc','figs','torc_fleet3_lencomps.png'), 
    height = 6, width = 8, units = 'in', res = 520)
SSplotComps(torc, kind = 'LEN', fleets = 3, 
            subplot = 1, png = T ,
            fixdims = TRUE,
            maxrows = 3, maxcols = 3)
dev.off()


## francis weights in base vs 2019
# add a table that shows the comparison between the actual 
## Francis weights for each data source between the benchmark and update
torcw_wts <- SS_tune_comps(torcw, write = F, option = 'Francis',
                           dir = here("council_runs","torc-lq-base-bnds-hess-2019weights" ))
torc_wts <- SS_tune_comps(torc, write = F, option = 'Francis', 
                          dir = here("council_runs","torc-lq-base-bnds-hess" ))
torc_MI_wts <- SS_tune_comps(torc_MI, write = F, option = 'MI', 
                             dir = here("council_runs","torc-lq-base-MI" ))



torcw_wts %>% select("#Factor", Fleet, "Weights_2019" = Old_Var_adj) %>%
  cbind(.,torc_wts %>% select( "Weights_2021" = Old_Var_adj)) %>%
  mutate(Diff = Weights_2019-Weights_2021) %>%
  write.csv(., here('tables','compare_torc_torcw_weights.csv'),row.names = FALSE)

## base parms tables ----

names <- c("NatM_p_1_Fem_GP_1",
           "L_at_Amin_Fem_GP_1",
           "L_at_Amax_Fem_GP_1",
           "VonBert_K_Fem_GP_1",
           "CV_young_Fem_GP_1",
           "CV_old_Fem_GP_1",
           "NatM_p_1_Mal_GP_1",
           "L_at_Amin_Mal_GP_1",
           "L_at_Amax_Mal_GP_1",
           "VonBert_K_Mal_GP_1",
           "CV_young_Mal_GP_1",
           "CV_old_Mal_GP_1",
           "SR_LN(R0)",
           "SR_BH_steep",
           "SPRratio_2019",
           "SPRratio_2021",
           "F_2019",
           "F_2021",
           "Bratio_2019",
           "Bratio_2021",
           "SSB_Virgin",
           "Totbio_unfished",
           "SmryBio_unfished",
           "Recr_Virgin",
           "SSB_Btgt",
           "SPR_Btgt",
           "Fstd_Btgt",
           "TotYield_Btgt",
           "SSB_SPRtgt",
           "Fstd_SPRtgt",
           "TotYield_SPRtgt",
           "SSB_MSY",
           "SPR_MSY",
           "Fstd_MSY",
           "TotYield_MSY",
           "RetYield_MSY",
           "Age_DblN_end_logit_FIX(9)",
           "Age_DblN_end_logit_TWL(11)",
           "Age_DblN_end_logit_AKSLP(14)",
           "Age_DblN_end_logit_NWSLP(15)",
           "Retain_L_infl_FIX(1)_BLK2repl_1942",
           "Retain_L_infl_FIX(1)_BLK2repl_1947",
           "Retain_L_infl_FIX(1)_BLK2repl_1997",
           "Retain_L_infl_FIX(1)_BLK2repl_2011",
           "Retain_L_infl_FIX(1)_BLK2repl_2019",
           "Retain_L_asymptote_logit_FIX(1)_BLK2repl_1942",
           "Retain_L_asymptote_logit_FIX(1)_BLK2repl_1947",
           "Retain_L_asymptote_logit_FIX(1)_BLK2repl_1997",
           "Retain_L_asymptote_logit_FIX(1)_BLK2repl_2011",
           "Retain_L_asymptote_logit_FIX(1)_BLK2repl_2019",
           "Retain_L_asymptote_logit_TWL(3)_BLK3repl_1942",
           "Retain_L_asymptote_logit_TWL(3)_BLK3repl_1947",
           "Retain_L_asymptote_logit_TWL(3)_BLK3repl_1982",
           "Retain_L_asymptote_logit_TWL(3)_BLK3repl_2011",
           "Retain_L_asymptote_logit_TWL(3)_BLK3repl_2019"
)

## update names to have more recent par names
## and drop numbers
names = append(names, torc$pars[grepl('Retain_L_asymptote_logit_|Age_DblN_end_logit_',torc$pars$Label),'Label'])
names = append(names, 'annF_Btgt')
names = append(names, 'annF_MSY')
names <- names[!grepl('POT',names)]

names <- gsub("_"," ",names)

torc$parameters %>% 
  
  select(Label, Value, Parm_StDev) %>% 
  mutate(uci =  round(Value + 1.96*Parm_StDev,3), 
         lci = round(Value - 1.96*Parm_StDev,3), 
         Value = round(Value,3),
         Label = gsub("_"," ", Label)) %>%
  # mutate(TEX = paste(paste0(Label, Value, lci, uci, collapse = " & "),"\\")) %>% 
  # select(TEX) %>% 
  write.csv(.,here('tables',paste0(Sys.Date(),'torcParms.csv')),row.names = FALSE)


xtable(torc$parameters %>%
         select(Label, Value, Parm_StDev) %>% 
         mutate(uci =  round(Value + 1.96*Parm_StDev,3), 
                lci = round(Value - 1.96*Parm_StDev,3), 
                Value = round(Value,3)) %>%
         select( Value, lci, uci),
       caption = "Stock-recruitment, mortality, growth and catchability parameter
       estimates with their ∼95% interval from the base model.") %>%
  print(., file =  here('doc','tables','parmsTex.txt'))



## selex partable


xtable(torc$parameters[grepl('Dbl|Sel|Len|Retain',torc$parameters$Label),] %>%
         select(Value),
       caption = "Estimated selectivity parameters from the base model.", digits = 2) %>%
  print(., file =  here('doc','tables','baseselexpars.txt'))


## historical analysis plot
tmp <- torc
Year = 1900:2020
Depl <- tmp$derived_quants[grep(paste0('Bratio_',Year,collapse ="|"), tmp$derived_quants$Label),'Value']
SSB <- tmp$derived_quants[grep(paste0('SSB_',Year,collapse ="|"), tmp$derived_quants$Label),'Value']
SSB.StdDev <- tmp$derived_quants[grep(paste0('SSB_',Year,collapse ="|"), tmp$derived_quants$Label),'StdDev']
Depl.StdDev <- tmp$derived_quants[grep(paste0('Bratio_',Year,collapse ="|"), tmp$derived_quants$Label),'StdDev']
Mod <- as.data.frame(cbind(Year,SSB,SSB.StdDev,Depl,Depl.StdDev))


#read in historical model estimates
HistMods <-  read.table(here('tables',"SIS_TimeSeries_Sablefish_2005-2019_ForR.csv"), sep=",", header=T)
HistMods$SSB.2019.mt <- o19$timeseries$SpawnBio[o19$timeseries$Yr %in% HistMods$Year[10:nrow(HistMods)]]
head(HistMods)
# write.csv(HistMods, file = here("tables","SIS_TimeSeries_Sablefish_2005-2020_ForR.csv"),row.names = FALSE)

cbbPalette <- c("#000000", "#E69F00", "#56B4E9", "#009E73", "#F0E442", "#0072B2", "#D55E00", "#CC79A7")
#plot
png(filename = here('doc','figs',"HistoricalModelCompare.png"), height = 8, width = 6, units = 'in', res = 520)
par(mfrow = c(2,1))
plot(Mod$Year,Mod$SSB,col=cbbPalette[1], ylim=c(0,300000),
     xlab="Year",ylab="SSB (mt)",cex=1,type="l", main="Sablefish Assessments 2005 to 2020", lwd=3)
lines(Mod$Year,(Mod$SSB-2*(Mod$SSB.StdDev)),col= cbbPalette[1],lty=2,cex=0.75,type="l", lwd=2)
lines(Mod$Year,(Mod$SSB+2*(Mod$SSB.StdDev)),col=cbbPalette[1],lty=2,cex=0.75,type="l", lwd=2)
lines(HistMods$Year,HistMods$SSB.2005.mt,col=cbbPalette[2],cex=0.5,type="l", lwd=2)
lines(HistMods$Year,HistMods$SSB.2007.mt,col=cbbPalette[3],cex=0.5,type="l", lwd=2)
lines(HistMods$Year,HistMods$SSB.2011.mt,col=cbbPalette[4],cex=0.5,type="l", lwd=2)
lines(HistMods$Year,HistMods$SSB.2015.mt,col=cbbPalette[5],cex=0.5,type="l", lwd=2)
lines(HistMods$Year,HistMods$SSB.2019.mt,col=cbbPalette[6],cex=0.5,type="l", lwd=2)
legend('topright',legend = c("2021","2005","2007","2011","2015", "2019"),
       col =cbbPalette,cex =0.8,
       lty = 1, merge = TRUE, lwd=c(3,2,2,2,2,2))


plot(Mod$Year,Mod$Depl,col=cbbPalette[1], ylim=c(0,2),
     xlab="Year",ylab="Stock Depletion",cex=1,type="l", main="Sablefish Assessments 2005 to 2020", lwd=3)
lines(Mod$Year,(Mod$Depl-2*(Mod$Depl.StdDev)),col=cbbPalette[1],lty=2,cex=0.75,type="l", lwd=2)
lines(Mod$Year,(Mod$Depl+2*(Mod$Depl.StdDev)),col=cbbPalette[1],lty=2,cex=0.75,type="l", lwd=2)
lines(HistMods$Year,HistMods$SSB.2005.mt/249836,col=cbbPalette[2],cex=0.5,type="l", lwd=2)
lines(HistMods$Year,HistMods$SSB.2007.mt/244803,col=cbbPalette[3],cex=0.5,type="l", lwd=2)
lines(HistMods$Year,HistMods$SSB.2011.mt/178804,col=cbbPalette[4],cex=0.5,type="l", lwd=2)
lines(HistMods$Year,HistMods$SSB.2015.mt/146687,col=cbbPalette[5],cex=0.5,type="l", lwd=2)
lines(HistMods$Year,HistMods$SSB.2019.mt/147729,col=cbbPalette[6],cex=0.5,type="l", lwd=2)
legend('topright', legend = c("2021","2005","2007","2011","2015", "2019"),
       col =cbbPalette,
       cex = 0.8,
       lty = 1, merge = TRUE, lwd=c(3,2,2,2,2,2))
dev.off()

## cleaned up slx plots
png(here('doc','figs','selx_age_stack.png'), width = 6, height = 8, units = 'in', res = 520)

grid.arrange(rasterGrob(readPNG(here('doc','figs',
                                     'fleetslx.png'))),
             rasterGrob(readPNG(here('doc','figs',
                                     'survslx.png'))),
             ncol=1)
graphics.off()