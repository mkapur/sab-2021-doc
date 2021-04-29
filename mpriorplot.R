natm <- data.frame(matrix(NA, nrow = 100000))

natm$f19 <- exp(rnorm(100000,mean  = -2.93857, sd = 0.438)) ## fem
natm$m19 <- exp(rnorm(100000,mean =  -2.89857, sd = 0.438))




natm %>% select(f19,m19) %>% reshape2::melt() %>% mutate(SRC = "2019") %>%
ggplot(., aes(color = variable,x = value)) +
  ggsidekick::theme_sleek(base_size = 20) +
  theme(legend.position = c(0.8,0.9),
        legend.text = element_text(size = 18),
        axis.text.y = element_blank())+ 
  scale_x_continuous(limits = c(0,0.25))+
  
  geom_density(alpha = 0.2, lwd = 1.1) +
  
  scale_color_manual(values = c('goldenrod','blue'), labels = c('Female','Male'))+ 
  scale_linetype_manual(values = c('solid','dashed'), labels = c('2021 Update','2019 Benchmark'))+ 
  geom_vline(xintercept = o19$parameters[grep('NatM',model$parameters$Label),'Value'][1],
             col = 'goldenrod', lwd = 1.1, linetype = 'dashed' ) +
  geom_vline(xintercept = o19$parameters[grep('NatM',model$parameters$Label),'Value'][2], col = 'blue', lwd = 1.1, linetype = 'dashed') +
  
  geom_vline(xintercept = model$parameters[grep('NatM',model$parameters$Label),'Value'][1], col = 'goldenrod', lwd = 1.1, linetype = 'solid' ) +
  geom_vline(xintercept = model$parameters[grep('NatM',model$parameters$Label),'Value'][2], col = 'blue', lwd = 1.1, linetype = 'solid') +
  labs(y = 'Density of M priors', x  = "", color = "")

ggsave(last_plot(),
       file = here("doc","naturalmortalityprior.png"),
       width = 7, height = 5, dpi= 520)
       