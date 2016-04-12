#
# RLongLexTo - a simple R wrapper function for LongLexTo 
# by Sompob Saralamba
#

library(rJava)

.jinit()
.jaddClassPath("D:\\works\\LongLexTo\\R")    # replace with the path to the folder containing LongLexTo class file
.jclassPath()

setwd("D:\\works\\LongLexTo\\R") # set the path to where your put the dictionary file

# export the input string to a tex file
writeinput<-function(inputstring){
  inputfile<-file("RLongLexToinput.txt")
  writeLines(inputstring,inputfile,useBytes=T)
  close(inputfile)
}

## call the main function in LongLexTo
RLongLexToF<-function(inputfilename,outputfilename){
  J('LongLexTo','main',c(inputfilename,outputfilename))
}

RLongLexToC<-function(inputtext){
  writeinput(inputtext)
  inputfilename <- "RLongLexToinput.txt"  # input file
  outputfilename <- "RLongLexTotemp.txt"  # temp output file
  RLongLexToF(inputfilename,outputfilename)
  outtxt<-as.vector(strsplit(readLines(outputfilename,encoding="UTF-8"),"[|]")[[1]])
  outtxt
}

### Test ###
RLongLexToC("Put Your Thai Message Here")





