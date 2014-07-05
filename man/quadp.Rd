\name{quadp}
\alias{quadp}
\title{This function provides you the pvalue based on the Pearson Family distribution.
} 
\description{Main function of this package. It returns the pvalue of the quadratic form statistics. 
}
\usage{
quadp(y, A, mycoef)
}
\arguments{
  \item{y}{\code{y} is the vector in quadratic form \eqn{y^T A y}
}
  \item{A}{A is the symmetric matrix
}   
\item{mycoef}{global variables}
}
\details{This is the main function in the package. It returns the test statistics of the quadratic form and its corresponding p value using Pearson family for the fitting.
}
\value{
 \item{stat}{test statistics value}
 \item{p}{pvalue based on the Pearson family fitting using the exact four moments}
}
\author{ Yi-Hui Zhou: \email{yihui_zhou@ncsu.edu} }
\keyword{quadp}
\seealso{\code{\link{lincombfun}}, \code{\link{sumfun}}}
\examples{
#####  m is the dimension of the A matrix, n is the length of y        ##
#####  no row/column of A can be all constant, as this is degenerate and creates problems. 
library(PearsonDS)

m=15
n=20
set.seed(1)
x=matrix(rnorm(m*n),m,n) # just an example
y=rnorm(n)     
A=t(x-rowMeans(x))%*%(x-rowMeans(x)) # or you can substitute A directly
data(mycoef)
##### The code below assumes that y and A have been presepecified or otherwise preloaded
#result=quadp(y,A,mycoef)
#print(result)
}