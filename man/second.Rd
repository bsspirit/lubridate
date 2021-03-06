\name{second}
\alias{second}
\alias{second<-}
\title{Get/set seconds component of a date-time.}
\usage{
  second(x)
}
\arguments{
  \item{x}{a date-time object}
}
\value{
  the seconds element of x as a decimal number
}
\description{
  Date-time must be a POSIXct, POSIXlt, Date, Period,
  chron, yearmon, yearqtr, zoo, zooreg, timeDate, xts, its,
  ti, jul, timeSeries, and fts objects.
}
\examples{
x <- ymd("2012-03-26")
second(x)
second(x) <- 1
second(x) <- 61
second(x) > 2
}
\keyword{chron}
\keyword{manip}
\keyword{methods}
\keyword{utilities}

