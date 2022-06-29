\name{PackageDownloadSummary}
\alias{PackageDownloadSummary}
\title{Download Summary of any R Package}
\usage{
PackageDownloadSummary(packages,a,b)
}
%-
  \arguments{
    \item{packages}{
      Name of the R package whose download status user want to see.
      }

    \item{a}{
      The initial date from which user want to see download of the package.

    }
    \item{b}{
      The End date upto which user want to see download of the package.

    }
  }
\description{
The package provides a brief summary of the downloads of the R packages along with graphical representation. A user can view the daily, monthly and total numbers of downloads of  R packages. The Package based on the R package "cranlogs".
}

\value{It returns the download summary of the R package.}

\author{
  Pankaj Das
}
\seealso{
cranlogs, PackageDownloadSummary
}
\examples{
PackageDownloadSummary("stats", "2021-01-01","2021-11-01")
}
\keyword{Package download}
\keyword{Package download summary}
\keyword{cranlogs}
