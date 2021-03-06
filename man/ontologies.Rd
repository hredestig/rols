\name{ontologies}
\alias{ontologies}
\title{Returns all available ontologies}
\usage{
  ontologies(simplify = TRUE)
}
\arguments{
  \item{simplify}{A logical indicating whether the S4
  \code{Map} instance should be simplified. Default is
  \code{TRUE}.}
}
\value{
  If \code{simplify} is \code{TRUE}, a \code{data.frame}
  with available ontologies names and descriptions. An
  instance of class \code{Map} otherwise.
}
\description{
  This function returns available ontologies. It sends a
  \code{getOntologyNamesRequest} SOAP message and retrieves
  and parses the \code{getOntologyNamesResponse}. The
  original interface is \code{public Map
  getOntologyNames()}.
}
\examples{
head(ontologies())
ontologies(simplify=FALSE)
}
\author{
  Laurent Gatto
}
\seealso{
  Other ols-queries: \code{\link{allIds}},
  \code{\link{isIdObsolete}}, \code{\link{olsQuery}},
  \code{\link{olsVersion}}, \code{\link{ontologyLoadDate}},
  \code{\link{ontologyNames}}, \code{\link{rootId}},
  \code{\link{term}}, \code{\link{termMetadata}},
  \code{\link{termXrefs}}
}

