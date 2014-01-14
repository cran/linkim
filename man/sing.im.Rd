\name{sing.im}
\alias{sing.im}

\title{
Single imputation method
}
\description{
Imputes the missing value based on the observed data proportions.
}
\usage{
sing.im(data,  ...)
}

\arguments{
  \item{data}{
An input data frame
}
  \item{\dots}{
Other arguments for future methods
} 
}

\references{
Peter A. Lachenbruch (2011) Variable selection when missing values are present: a case study. Statistical Methods in Medical Research 20:429-444
}



\examples{
set.seed(123)
data <- matrix(sample(x=c(0,1,2,3),size=48,replace=TRUE),,4)
data[c(5,6,12),2] <- NA
data[c(4,12),3] <- NA
data[c(5,6),4] <- NA
sing.im(data)
sing.im(data,index=TRUE)
}


\keyword{sing.im}
