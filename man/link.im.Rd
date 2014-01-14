\name{link.im}
\alias{link.im}

\title{
 Linkage information based genotype imputation method
}
\description{
A linkage information based method for imputing missing diploid genotypes 
}
\usage{
link.im(data, r, char = NULL, oneside = NULL, twoside = NULL, trace = NULL,...)
}

\arguments{
  \item{data}{
A data frame of genotypes. The type of genotype for each marker should be consistent.  
}
  \item{r}{
Vector of recombination fraction or genetic distance. 
}
  \item{char}{
Types of genotypes in the input data.
}
  \item{oneside}{
One flanking marker? Default TRUE.
}
  \item{twoside}{
Two flanking markers? Default TRUE.
}
  \item{trace}{
Show computation trace? Default FALSE.
}
  \item{\dots}{
Other arguments for future methods
}

}

\value{
 It returns a matrix of inputed genotype data frame.  
}

\references{
Yi Xu, Yajun Wu, Michael G. Gonda and Jixiang Wu. A Linkage Based Imputation Method for Missing SNP Markers in Association Mapping (To be submitted)
}



\examples{
data(barley)
dat <- barley[,-1]
r <- as.numeric(dat[1,])
data <- dat[-1,]
new.data <- link.im(data,r)

}

\keyword{link.im}
