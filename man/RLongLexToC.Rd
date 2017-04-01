\name{RLongLexToC}
\alias{RLongLexToC}
\title{RLongLexToC - A simple R wrapper function for LexTo.}
\usage{
RLongLexToC(inputtext, path.dict=NULL)
}
\description{
RLongLexToC - function for doing Thai word segmentation.
}
\arguments{
inputtext  input Thai string
path.dict   path to a dictionary. If path.dict = NULL then the default dictionary file which is at "/java/lexitron.txt" of the package path is used.

}
\examples{
RLongLexToC(inputtext = "แบ่งคำภาษาไทย")
}
