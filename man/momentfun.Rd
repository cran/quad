\name{momentfun}
\alias{momentfun}
\title{Generate the first four exact permutation moments of quadratic form statistics. 
}
\description{For symmetric \emph{C} and \emph{D} (with zero diagonals), we implement the Siemiatycki moment computation. 
}
\usage{
momentfun(Px, Py, n, mycoef)
}
\arguments{
  \item{Px}{list of linear combinations
}
  \item{Py}{list of linear combinations
}
  \item{n}{sample size \emph{n} has to be at least 8.
} 
\item{mycoef}{global coefficients we need for the function.
}  
}

\value{
\item{first}{first permutation moment of quadratic form}
\item{second}{second permutation moment}
\item{third}{third permutation moment}
\item{fourth}{fourth permutation moment}
}
\references{YH Zhou, G Mayhew, Z Sun, X Xu, F Zou, FA Wright, 2013 \emph{Space-time clustering and the permutation moments of quadratic forms}, Stat 2(1), 292-302}



\seealso{
 \code{\link{quadp}},\code{\link{lincombfun}}.
}

\keyword{momentfun}
