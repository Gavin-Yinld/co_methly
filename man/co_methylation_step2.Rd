\name{co_methylation_step2}
\alias{co_methylation_step2}
%- Also NEED an '\alias' for EACH other topic documented here.
\title{
%%  ~~function to do ... ~~
The second step of co-methylation analysis
}
\description{
%%  ~~ A concise (1-5 lines) description of what the function does. ~~
The second step of the co-methylation analysis, i.e. co-methylation analysis in each kmeans cluster based on WGCNA package.
}
\usage{
co_methylation_step2(data,kmeans_result,softPower_list,plot=FALSE)
}
%- maybe also 'usage' for other objects documented here.
\arguments{
\item{data}{
%%     ~~Describe \code{x} here~~
methylation profile of pCSM loci in each sample
}
  \item{kmeans_result}{
%%     ~~Describe \code{x} here~~
a kmeans object including the data and cluster information
}
  \item{softPower_list}{
%%     ~~Describe \code{x} here~~
a numeric vector contains 3 soft-thresholding power for WGCNA analysis in each kmeans cluster
}
  \item{plot}{
%%     ~~Describe \code{x} here~~
Logical; determine whether to produce the figures with methylation level of pCSM loci in each WGCNA cluster
}
}
\details{
%%  ~~ If necessary, more details than the description above ~~
}
\value{
%%  ~Describe the value returned
%%  If it is a LIST, use
%%  \item{comp1 }{Description of 'comp1'}
%%  \item{comp2 }{Description of 'comp2'}
%% ...
An object of "kmeans" with cluster information.
}
\references{
%% ~put references to the literature/web site here ~
}
\author{
%%  ~~who you are~~
}
\note{
%%  ~~further notes~~
}

%% ~Make other sections like Warning with \section{Warning }{....} ~

\seealso{
%% ~~objects to See Also as \code{\link{help}}, ~~~
}
\examples{
#module <- co_methylation_step2(data=meth_data,kmeans_result=kmeans_cluster,softPower_list=c(20,16,16),plot=T)
}
