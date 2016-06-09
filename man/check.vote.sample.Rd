\name{check.vote.sample}
\alias{check.vote.sample}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
 function for class demos
}
\description{
function for class demos
}
\usage{
check.vote.sample(population.dist, candidate.names = NULL, sample.dist, loop.number, sample.size)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{population.dist}{
%%     ~~Describe \code{population.dist} here~~
}
  \item{candidate.names}{
%%     ~~Describe \code{candidate.names} here~~
}
  \item{sample.dist}{
%%     ~~Describe \code{sample.dist} here~~
}
  \item{loop.number}{
%%     ~~Describe \code{loop.number} here~~
}
  \item{sample.size}{
%%     ~~Describe \code{sample.size} here~~
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
Zhihan Fang
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
population.dist = c(.34,.35,.23)
candidate.names = c('Hillary','Trump','Bernie')
sample.dist = c(.33,.36,.3)
loop.number = 10000
sample.size = 100

check.vote.sample(population.dist = population.dist ,candidate.names = candidate.names ,sample.dist = sample.dist, sample.size = 100 ,loop.number = loop.number)


}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory.
\keyword{ ~kwd1 }% use one of  RShowDoc("KEYWORDS")
\keyword{ ~kwd2 }% __ONLY ONE__ keyword per line
