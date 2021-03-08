require(testthat)
require(shiny)
require(periscope)

test_source_path <- "periscope/R"

if (interactive()) {
    invisible(lapply(list.files(test_source_path), 
                     FUN = function(x) source(file.path(test_source_path, x))))
}

rm(test_source_path)
