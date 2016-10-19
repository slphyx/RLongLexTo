#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'
#
RLongLexToC<-function(inputtext){
  writeinput(inputtext)
  inputfilename <- "RLongLexToinput.txt"  # input file
  outputfilename <- "RLongLexTotemp.txt"  # temp output file
  RLongLexToF(inputfilename,outputfilename)
  outtxt<-as.vector(strsplit(readLines(outputfilename),"[|]")[[1]])
  outtxt
}
