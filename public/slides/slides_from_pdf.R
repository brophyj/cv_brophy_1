# convert pdf to slides
library(pdftools)
pdf_convert("Brophy_CTO1.pdf", format = "jpeg", pages = NULL,
            filenames = NULL, dpi = 300, opw = "", upw = "", verbose = TRUE)
