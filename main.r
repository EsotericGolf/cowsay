# https://cran.r-project.org/web/packages/cowsay/vignettes/cowsay_tutorial.html

if (!require("cowsay")) {
  install.packages("cowsay")
  library(cowsay)
}

animals <- function() sort(names(animals)) # List animals, needs fixing

clear <- function() {
  switch(Sys.info()['sysname'],
    # Darwin = system('clear'),
    Linux = system('clear'),
    Windows = system('cls'))
}


clear()

say('time', 'trilobite')
