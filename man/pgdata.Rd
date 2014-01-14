\name{pgdata}
\alias{pgdata}
\title{Proportions of genotypes and distribution of missing values}
\description{
Computes the proportions of genotypes in each columne, and plots the distribuition of missingness of the data.
}
\usage{
pgdata(data, plot = NULL, type = NULL,...)
}

\arguments{
  \item{data}{
A data frame of genotypes
}
  \item{plot}{
Plots the proportions of genotypes or missing values? Default FALSE.
}
  \item{type}{
Plot types, if {type = "barplot"} this is the barplot of proportions of missing values; if {type= "stacked"} this is the stacked barplot of proportions of missing values and genotypes; if {type= "dist"} this is the dot plot of missing values distribution. Default is not plot.
}
  \item{\dots}{
Other arguments for future methods
} 
}

\value{
It returns a matrix of proportions of genotypes and missing values for each column
}

\examples{
data(barley)
data <- barley[-1:-2,-1]
pro <- pgdata(data)
pro <- pgdata(data,plot=TRUE,type="dist")
pro <- pgdata(data,plot=TRUE,type="barplot")
pro <- pgdata(data,plot=TRUE,type="stacked")
}


\keyword{pgdata}

