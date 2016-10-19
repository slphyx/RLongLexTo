# export the input string to a texะ file

#writeinput<-function(inputstring){
#  inputfile<-file("RLongLexToinput.txt")
#  writeLines(inputstring,inputfile,useBytes=T)
#  close(inputfile)
#}

writeinput <- function(msg="") {
  inputfile <- "RLongLexToinput.txt"
  con <- file(inputfile, "w")
  tryCatch({
    cat(iconv(msg, to="UTF-8"), file=con, sep="\n")
  },
  finally = {
    close(con)
  })
}

