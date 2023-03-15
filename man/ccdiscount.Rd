\name{ccdiscount}
\alias{ccdiscount}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{Calculate price of zero coupon bond with countinuos discount}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
}
\usage{
ccdiscount(r, T = 1)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
  \item{r}{
Interest rate as a fraction per year. Example 0.05
}
  \item{T}{
Time to maturity in years
}
}
\details{
Details to follow
}
\value{
Price of zero coupon bond.
}
\references{
F. Mercurio: Interest Rates.
}
\author{
mattia.aprea@usi.ch
}
\note{
Note to follow.
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
\code{\link{dcdiscount}}
}
\examples{
ccdiscount(r=0.02,T=2)
}
% Add one or more standard keywords, see file 'KEYWORDS' in the
% R documentation directory (show via RShowDoc("KEYWORDS")):
\keyword{ Finance }
\keyword{ INterest Rates}
% Use only one keyword per line.
% For non-standard keywords, use \concept instead of \keyword:
% \concept{ ~cpt1 }
% \concept{ ~cpt2 }
% Use only one concept per line.
