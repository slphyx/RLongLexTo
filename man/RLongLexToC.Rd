\name{RLongLexToC}
\alias{RLongLexToC}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
RLongLexToC
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
\code{RLongLexToC} does a Thai word segmentation using LexTo (a Thai word segmentation program written by Choochart Haruechaiyasak). Its output will be returned as a vector.
}
\usage{
RLongLexToC(inputtext, path.dict = NULL)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{inputtext}{
%%     ~~Describe \code{inputtext} here~~
input text.
}
  \item{path.dict}{
%%     ~~Describe \code{path.dict} here~~
path of the dictionary. If \code{path.dict = NULL} then the default dictionary flile is used.
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
Sompob Saralamba <saralamba@gmail.com>
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{

}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
