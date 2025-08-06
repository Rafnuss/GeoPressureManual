#' Get GeoPressure Template Qmd
getQmd <- function(url, output_file) {
  temp_file <- tempfile()
  download.file(url, temp_file, quiet = TRUE)

  # Step 2: Read the file content
  file_content <- readLines(temp_file)

  if (FALSE) {
    # Step 3: Identify the header section (between --- and ---)
    header_start <- which(file_content == "---")[1]
    header_end <- which(file_content == "---")[2]

    print(header_start)

    # Step 4: Extract title from the header
    title_line <- grep("^title:", file_content[header_start:header_end], value = TRUE)
    if (length(title_line) == 1) {
      title <- sub("^title:\\s*", "", title_line)
    } else {
      stop("Title not found in the header.")
    }

    # Step 5: Remove the header
    file_content <- file_content[(header_end + 1):length(file_content)]

    # Step 6: Insert the new title as a heading
    file_content <- c(paste("#", title), file_content)
  }

  # Step 7: Write the modified content to the new file in the current directory
  writeLines(file_content, output_file)

  # Step 8: Remove temporary file
  unlink(temp_file)

  cat("File saved as", output_file, "\n")
}

# Execute the function when script is run
getQmd(
    "https://raw.githubusercontent.com/Rafnuss/GeoPressureTemplate/main/analysis/1-label.qmd",
    "geopressuretemplate-label.qmd"
  )

  getQmd(
    "https://raw.githubusercontent.com/Rafnuss/GeoPressureTemplate/main/analysis/2-twilight.qmd",
    "geopressuretemplate-twilight.qmd"
  )

  getQmd(
    "https://raw.githubusercontent.com/Rafnuss/GeoPressureTemplate/main/analysis/3-wind.qmd",
    "geopressuretemplate-wind.qmd"
  )

  getQmd(
    "https://raw.githubusercontent.com/Rafnuss/GeoPressureTemplate/main/config.yml",
    "config.yml"
  )
