#
#   Build and Reload Package:  'Ctrl + Shift + B'
#   Check Package:             'Ctrl + Shift + E'
#   Test Package:              'Ctrl + Shift + T'
#
RLongLexToC<-function(inputtext,path.dict=NULL){
  writeinput(inputtext)
  inputfilename <- "RLongLexToinput.txt"  # input file
  outputfilename <- "RLongLexTotemp.txt"  # temp output file
  RLongLexToF(inputfilename,outputfilename,path.dict)
  outtxt<-as.vector(strsplit(readLines(outputfilename),"[|]")[[1]])
  outtxt
}
