#' Get GeoPressure Template Qmd
getQmd <- function(url, output_file) {
  temp_file <- tempfile()
  # Add a cache-busting query parameter to avoid stale CDN/proxy responses.
  url_nocache <- paste0(
    url,
    ifelse(grepl("\\?", url), "&", "?"),
    "t=",
    as.integer(Sys.time())
  )
  download.file(
    url_nocache,
    temp_file,
    quiet = TRUE,
    cacheOK = FALSE,
    method = "libcurl"
  )

  # Step 2: Read the file content
  file_content <- readLines(temp_file)

  # Step 7: Write the modified content to the new file in the current directory
  writeLines(file_content, output_file)

  # Step 8: Remove temporary file
  unlink(temp_file)

  cat("File saved as", output_file, "\n")
}

# Manually set the branch/tag to fetch from GeoPressureTemplate
branch <- "v3.5-trainset-geolightviz"
# Execute the function when script is run
getQmd(
  glue::glue(
    "https://raw.githubusercontent.com/Rafnuss/GeoPressureTemplate/{branch}/analysis/1-label.qmd"
  ),
  "geopressuretemplate-label.qmd"
)

getQmd(
  glue::glue(
    "https://raw.githubusercontent.com/Rafnuss/GeoPressureTemplate/{branch}/analysis/2-twilight.qmd"
  ),
  "geopressuretemplate-twilight.qmd"
)

getQmd(
  glue::glue(
    "https://raw.githubusercontent.com/Rafnuss/GeoPressureTemplate/{branch}/config.yml"
  ),
  "config.yml"
)
