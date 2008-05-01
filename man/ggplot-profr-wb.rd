\name{ggplot.profr}
\alias{ggplot.profr}
\title{Visualise profiling data with ggplot2}
\author{Hadley Wickham <h.wickham@gmail.com>}

\description{
Visualise profiling data stored in a \code{profr} data.frame.
}
\usage{ggplot.profr(data, ..., minlabel = 0.1, angle=0)}
\arguments{
\item{data}{profile output to plot}
\item{...}{other arguments passed on to \code{\link[ggplot2]{ggplot}}}
\item{minlabel}{minimum percent of time for function to get a label}
\item{angle}{function label angle}
}

\details{This will plot the call tree of the specified stop watch object.
If you only want a small part, you will need to subset the object

@arguments profile output to plot
@arguments other arguments passed on to \code{\link[ggplot2]{ggplot}}
@arguments minimum percent of time for function to get a label
@arguments function label angle
@seealso \code{\link{plot.profr}}
@keyword hplot
X glm_ex <- profr(example(glm))}
\seealso{\code{\link{plot.profr}}}
\examples{glm_ex <- profr(example(glm))}
\keyword{hplot}
