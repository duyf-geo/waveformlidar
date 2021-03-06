% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/lpeak.R
\name{lpeak}
\alias{lpeak}
\title{lpeak}
\usage{
lpeak(series, span = 3)
}
\arguments{
\item{series}{is the input a numeric vector.}

\item{span}{is the length or interval of peak finding cell, default is 3.}
}
\value{
return a boolean type data corresponding to the numeric vector.
}
\description{
This function allows you to locate where are peaks of a waveform and return a list of TRUE and FALSE
   TRUE represents this location is the peak.
}
\examples{
data(return)
w1<-return[1,]
#w1 is numeric values represnt an waveform.
lpeak(w1,3)
w2<-return[3,]
lpeak(w2,5)
}
