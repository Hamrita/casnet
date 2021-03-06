% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/nlRtsa_SOURCE.R
\name{getColours}
\alias{getColours}
\title{Get some nice colours}
\usage{
getColours(Ncols = 20)
}
\arguments{
\item{Ncols}{Number of colours}
}
\value{
A list of colours
}
\description{
Get some nice colours
}
\examples{

# Plot all available colours
df <- expand.grid(x=1:8,y=1:8)[1:58,]
plot(df$x,df$y,pch=15,col=getColours(Ncols=58),cex=5, axes = FALSE, ann = FALSE)
text(df$x,df$y,paste(1:58),col="white")

}
