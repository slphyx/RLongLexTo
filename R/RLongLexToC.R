# ending C--> output as.vector
RLongLexToC<-function(inputtext,path.dict=NULL){
  writeinput(inputtext)
  inputfilename <- "RLongLexToinput.txt"  # input file
  outputfilename <- "RLongLexTotemp.txt"  # temp output file
  RLongLexToF(inputfilename,outputfilename,path.dict)
  outtxt<-as.vector(strsplit(readLines(outputfilename),"[|]")[[1]])
  outtxt
}
