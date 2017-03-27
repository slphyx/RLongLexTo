# ending C--> output as.vector
RLongLexToC<-function(inputtext,path.dict=NULL){
  tmpdir <- tempdir()
  writeinput(inputtext, dir=tmpdir)
  inputfilename <- paste0(tmpdir,"/RLongLexToinput.txt")  # input file
  outputfilename <- paste0(tmpdir,"/RLongLexTotemp.txt")  # temp output file

  RLongLexToF(inputfilename,outputfilename,path.dict)
  outtxt<-as.vector(strsplit(readLines(outputfilename),"[|]")[[1]])
  outtxt
}
