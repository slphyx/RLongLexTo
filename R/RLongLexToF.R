## call the main function in LongLexTo
# read the input from inputfilename and write the out to outputfilename

#default dictionary file is lexitron.txt
PATH2DICT<-paste0(system.file(package='RLongLexTo'),"/java/lexitron.txt")

RLongLexToF<-function(inputfilename,outputfilename,path.dict=NULL){
  if(is.null(path.dict)){
    J('LongLexTo','main', c(inputfilename,outputfilename,PATH2DICT))
  }
  else{
    J('LongLexTo','main', c(inputfilename,outputfilename,path.dict))
  }
}
