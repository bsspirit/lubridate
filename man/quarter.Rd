\name{quarter}
\alias{quarter}
\title{Get the fiscal quarter of a date-time.}
\usage{
  quarter(x, with_year = FALSE)
}
\arguments{
  \item{x}{a date-time object of class POSIXct, POSIXlt,
  Date, chron, yearmon, yearqtr, zoo, zooreg, timeDate,
  xts, its, ti, jul, timeSeries, fts or anything else that
  can be converted with as.POSIXlt}

  \item{with_year}{logical indicating whether or not to
  include they quarter's year.}
}
\value{
  numeric the fiscal quarter that the date-time occurs in
}
\description{
  Fiscal quarters are a way of dividing the year into
  fourths. The first quarter (Q1) comprises January,
  February and March; the second quarter (Q2) comprises
  April, May, June; the third quarter (Q3) comprises July,
  August, September; the fourth quarter (Q4) October,
  November, December.
}
\examples{
x <- ymd(c("2012-03-26", "2012-05-04", "2012-09-23", "2012-12-31"))
quarter(x)
# 1 2 3 4
quarter(x, with_year = TRUE)
# 2012.1 2012.2 2012.3 2012.4
}
\keyword{chron}
\keyword{manip}
\keyword{methods}
\keyword{utilities}

