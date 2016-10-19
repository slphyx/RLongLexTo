## call the main function in LongLexTo
# read the input from inputfilename and write the out to outputfilename
RLongLexToF<-function(inputfilename,outputfilename){
  J('LongLexTo','main', c(inputfilename,outputfilename))
}
