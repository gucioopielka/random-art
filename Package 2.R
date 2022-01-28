install.packages("aRtsy")
library(aRtsy)

make_art <- function(seed = 0) {
  set.seed(seed)
  random <- sample(1:4, 1)
  if (random == 1) {
    set.seed(seed)
    art1 <- canvas_ant(colors = colorPalette("house"))
    print(art1)
  } else if (random == 2) {
    set.seed(seed)
    art2 <- canvas_cobweb(colors = colorPalette("tuscany1"))
    print(art2)
  } else if (random == 3) {
    set.seed(seed)
    art3 <- canvas_collatz(colors = colorPalette("tuscany3"))
    print(art3)
  } else if (random == 4) {
    set.seed(seed)
    art4 <- canvas_chladni(colors = colorPalette("tuscany1"))
    print(art4)
  }
}
