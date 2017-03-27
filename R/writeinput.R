# export the input string to a texะ file


writeinput <- function(msg="", dir) {

  inputfile <- paste0(dir,"/RLongLexToinput.txt")
  con <- file(inputfile, "w")
  tryCatch({
    cat(iconv(msg, to="UTF-8"), file=con, sep="\n")
  },
  finally = {
    close(con)
  })
}

