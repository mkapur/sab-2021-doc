## i went in and ensured rtools40 was the first line in my PATH per https://github.com/nwfsc-assess/sa4ss/issues/15
# install.packages('installr') ## this is outdated
require(sa4ss)
require(here)
require(rmarkdown)
# rmarkdown::pandoc_version() ## ‘2.8.0.1’ has bib issues
## had to paste from C:\Users\mkapur\AppData\Local\Pandoc to C:\Program Files\RStudio\bin\pandoc
# rmarkdown::find_pandoc(version = "2.11.0.4")
# rmarkdown::find_pandoc(dir = "~/Downloads/Pandoc")
# pandoc_available(version = "2.11.0.4", error = FALSE)

# sa4ss::draft(authors = c("Maia S. Kapur"), 
#              species = "Sablefish",
#              latin = "Anoplopoma fimbria",
#              create_dir = TRUE)

setwd("doc")

bookdown::render_book("00a.Rmd",
                      clean = FALSE, 
                      output_dir =here())
sessionInfo()
