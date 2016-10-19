## call the main function in LongLexTo
# read the input from inputfilename and write the out to outputfilename
PATH2DICT<-system.file(package='RLongLexTo')

RLongLexToF<-function(inputfilename,outputfilename,path2dict=NULL){
  if(is.null(path2dict)){
    J('LongLexTo','main', c(inputfilename,outputfilename,PATH2DICT))
  }
  else{
    J('LongLexTo','main', c(inputfilename,outputfilename,path2dict))
  }
}
