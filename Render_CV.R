
file  <- "./CV/CV.rmd"
lines <- readLines(file)


w_head <- stringr::str_detect(lines, "#")
head_lines <- lines[w_head]

rmarkdown::render(file)
