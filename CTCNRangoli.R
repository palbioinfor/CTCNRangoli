CTCN_colors<- c(`red`="#B00B1E",
                `pink1`="#f38ff0",
                `pink2`="#ffa5a5",
                `brick`="#c96949",
                `maroon`="#aa4371",
                `rose`="#ffafbd",
                `blue`="#016CE5",
                `purple`="#AE23E7",
                `yellow`="#cccc00",
                `cyan`="#02cfd2",
                `green`="#286841",
                `neon`="#b4ffa3",
                `turquoise1`="#01CACA",
                `turquoise2`="#296572",
                `violet`="#c18ab6",
                `orange`="#ff8b3d",
                `tan`="#9f6b08",
                `cream`="#e7dec8",
                `pastel1`="#f9e2cb",
                `pastel2`="#ac97b4",
                `gray`="#717285",
                `dark`="#333549",
                `navy`="#454476",
                `khaki1`="#d5d0bc",
                `khaki2`="#56452e",
                `skin1`="#f5ad80",
                `skin2`="#a25d33",
                `skin3`="#cbaf87",
                `skin4`="#e2cebd",
                `magenta1`="#B82080",
                `brown1`="#7f746c",
                `brown2`="#5c463b",
                `mango1`="#fcdb8d",
                `mango2`="#edc988",
                `mango3`="#ffbb91",
                `teal1`="#065c6f",
                `teal2`="#64958f",
                `sky`="#70e1f5",
                `coral`="#ff5e62",
                `ocean1`="#9599e8",
                `ocean2`="#3d7ea6",
                `olive`="#696223",
                `brinjal`="#2c0539",
                `coffee`="#e2cebd",
                `chai`="#3c2621",
                `mint`="#5effc2",
                `lime`="#e8ffc1",
                `dirt1`="#786A0F",
                `dirt2`="#CEB513",
                `dirt3` ="#D9CD81",
                `lav`="#C181D9",
                `lav1`="#d6cbd3",
                `peach`="#ffcccc",
                `choc1`="#b9936c",
                `choc2`="#dac292",
                `choc3`="#c4b7a6",
                `choc4`="#e6e2d3",
                `dirtgreen`="#bdcebe",
                `dirtorange`="#f7786b",
                `dirtpink`="#f7cac9",
                `dirtblue`="#034f84",
                `dirtsky`="#92a8d1",
                `dirtmango`="#ffef96",
                `dirtpurple`="#50394c",
                `dirtslate`="#b2b2b2",
                `dirtbeige`="#f4e1d2",
                `dirtteal`="#618685",
                `tutifruti1`="#439e78",
                `tutifruti2`="#f6af45",
                `tutifruti3`="#f2b8af",
                `tutifruti4`="#9fb3c2",
                `tutifruti5`="#ec685c",
                `sana1`="#CBE4F9",
                `sana2`="#CDF5F6",
                `sana3`="#EFF9DA",
                `sana4`="#F9EBDF",
                `sana5`="#F9D8D6",
                `sana6`="#D6CDEA",
                `sana7`="#A1E2D2",
                `sana8`="#A4E4F4",
                `sana9`="#BFE3DF",
                `sana10`="#52E8E6",
                `sana11`="#C9A2CA",
                `sana12`="#EAEBFF",
                `sana13`="#F9DEFF",
                `sana14`="#D7FDDF",
                `sana15`="#FFD1D1"
)




CTCN_cols <- function(...) {
  cols <- c(...)
  
  if (is.null(cols))
    return (CTCN_colors)
  
  CTCN_colors[cols]
}

CTCNpalettes<- list(
  `main1`  = CTCN_cols("sky","chai","coffee"),
  `main2`  = CTCN_cols("tutifruti1","tutifruti2","tutifruti3","tutifruti4","tutifruti5"),
  `main3`  = CTCN_cols("dirtmango",
                       "dirtpurple",
                       "dirtslate",
                       "dirtbeige",
                       "dirtteal"),
  `main4`  = CTCN_cols("dirtsky",
                       "dirtblue",
                       "dirtpink",
                       "dirtpink",
                       "dirtorange","dirtgreen"),
  `trio1` = CTCN_cols("gray", "neon","cyan"),
  `trio2`=CTCN_cols("pink1", "navy", "cyan"),
  `trio3`=CTCN_cols("pink1","maroon","sky"),
  `quad1`=CTCN_cols("rose","sky","purple","ocean2"),
  `quad2`=CTCN_cols("sky","coral","chai","coffee"),
  `quad3`=CTCN_cols("magenta1","skin1","yellow","cyan"),
  `quad4`=CTCN_cols("neon","teal1","teal2","coral"),
  `pent1` = CTCN_cols("cream", "pastel1","pastel2","purple","brown1"),
  `pent2`= CTCN_cols("khaki2", "skin1","pastel2","skin2","gray"),
  `hexa1`=CTCN_cols("cream", "khaki1","pastel2","purple","gray","dark"),
  `hexa2` = CTCN_cols("turquoise2","tan","orange","red","turquoise1","olive"),
  `hepta1`=CTCN_cols("gray", "neon","cyan","purple","sky","maroon","ocean2"),
  `hepta2`=CTCN_cols("coral","chai","coffee","teal2","yellow", "brick","magenta1"),
  `octa1` = CTCN_cols("neon", "purple","red","orange","turquoise1","olive","tan","yellow"),
  `octa2` = CTCN_cols("yellow", "coral", "maroon","pink2", "skin1","sky","skin2","pink1"),
  `nona1`= CTCN_cols("yellow","pink1","maroon","orange","gray","tan", "neon","coral","sky"),
  `nona2`= CTCN_cols("sky","chai","teal2","blue","red","teal1","pink1","pastel2","ocean1"),
  `mixed1` = CTCN_cols("purple","orange","turquoise2","coral","tan","maroon",
                       "blue","gray","brown1","neon","cyan", "yellow","pastel1", "red","pink1"),
  `mixed2` = CTCN_cols("teal1","cyan","cream","dark","chai","brown1",
                       "coffee",
                       "teal2","coral","rose","sky","neon","magenta1","skin1","yellow",
                       "purple","ocean2","pink1","navy","tan"),
  `mixed3`= CTCN_cols("pink1","sky","yellow","blue","maroon",
                      "red","coral","brown2","turquoise2","tan","purple",
                      "green","coffee","turquoise1",
                      "neon","navy","gray", "dark","rose","tan",
                      "mango2","mango3"),
  `mixed4`= CTCN_cols("olive","mango1","gray","rose", "neon","violet","green",
                      "mint","lime","chai","coffee",
                      "pink1", "navy","purple","ocean2","brinjal",
                      "blue","dark",
                      "coral","brick","tan","orange",
                      "mango2","mango3","yellow","pink2","sky"),
  `mixed5`=CTCN_cols("blue","tan","coral","magenta1","mango3","teal1",
                     "maroon","turquoise1",
                     "coffee","skin1","yellow","orange",
                     "brick","pink1","neon","olive","navy",
                     "rose","sky","teal2","brinjal",
                     "violet","khaki2","lime","mint",
                     "cyan","pink2"),
  `mixed6`=CTCN_cols("brick","mango2","pink2","cyan",
                     "purple","ocean2","tan","gray","pastel1","mango1",
                     "skin1","brown2","orange",
                     "pastel2","neon","yellow","coral","teal1",
                     "coffee","brinjal","sky","turquoise1","mango3","dark",
                     "olive","turquoise2","skin3",
                     "chai","teal2","khaki1","violet","lime","mint","khaki2","brown1",
                     "navy", "maroon","pink1",
                     "skin1",
                     "magenta1",
                     "rose"),
  `mixed7`=CTCN_cols(	"brick",'dirt2',"orange",	'dirt3',	'lav',"sky",	'lav1',"mango2",	'peach',"lime","brinjal",	'choc1',"ocean2",	'choc2',"teal2",	'choc3',"navy",	'choc4',"navy", 	'dirtgreen',	'dirtorange',	'tutifruti5','dirtpink',	'dirtblue',	'dirtsky',	'dirtmango',	'dirtpurple',	'dirtslate',	'dirtbeige',	'tutifruti1','dirtteal',	'tutifruti2',	'tutifruti3',	'tutifruti4',	"maroon",'dirt1'),
  
  `tutifruti`=CTCN_cols("tutifruti1","tutifruti2","tutifruti3","tutifruti4","tutifruti5"),
  
  `sana`=CTCN_cols("sana7","sana2","tutifruti3","sana4",'lav',"sky","sana6","sana14","sana14","sana10","sana12","sana9","sana1","sana13","sana15","sana11","tutifruti2"))

#' Return function to interpolate a CTCN color palette
#'
#' @param palette Character name of palette in drsimonj_palettes
#' @param reverse Boolean indicating whether the palette should be reversed
#' @param ... Additional arguments to pass to colorRampPalette()
#'

CTCN_pal <- function(palette = "main", reverse = FALSE, ...) {
  pal <- CTCNpalettes[[palette]]
  
  if (reverse) pal <- rev(pal)
  
  colorRampPalette(pal, ...)
}

#' Color scale constructor for CTCN colors
#'
#' @param palette Character name of palette in CTCNpalettes
#' @param discrete Boolean indicating whether color aesthetic is discrete or not
#' @param reverse Boolean indicating whether the palette should be reversed
#' @param ... Additional arguments passed to discrete_scale() or
#'            scale_color_gradientn(), used respectively when discrete is TRUE or FALSE
#'
CTCN_chroma<- function(palette = "main", discrete = TRUE, reverse = FALSE, ...) {
  pal <- CTCN_pal(palette = palette, reverse = reverse)
  
  if (discrete) {
    discrete_scale("colour", paste0("CTCN_", palette), palette = pal, ...)
  } else {
    scale_color_gradientn(colours = pal(256), ...)
  }
}

#' Fill scale constructor for CTCN colors
#'
#' @param palette Character name of palette in CTCNpalettes
#' @param discrete Boolean indicating whether color aesthetic is discrete or not
#' @param reverse Boolean indicating whether the palette should be reversed
#' @param ... Additional arguments passed to discrete_scale() or
#'            scale_fill_gradientn(), used respectively when discrete is TRUE or FALSE
#'
CTCN_tint <- function(palette = "main", discrete = T, reverse = FALSE, ...) {
  pal <- CTCN_pal(palette = palette, reverse = reverse)
  
  if (discrete) {
    discrete_scale("fill", paste0("CTCN_", palette), palette = pal, ...)
  } else {
    scale_fill_gradientn(colours = pal(256), ...)
  }
}

