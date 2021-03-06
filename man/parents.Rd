\name{parents}
\alias{parents}
\title{Returns the parent(s) of a term.}
\usage{
  parents(termId = termId, ontologyName = ontologyName,
    simplify = TRUE)
}
\arguments{
  \item{termId}{A \code{character} with a valid ontology
  identifier.}

  \item{ontologyName}{A \code{character} with the name of a
  valid ontology name.}

  \item{simplify}{A logical indicating whether the S4
  \code{Map} instance should be simplified. Default is
  \code{TRUE}.}
}
\value{
  A named \code{character} if \code{simplify} is
  \code{TRUE}. An instance of class \code{Map} otherwise.
}
\description{
  This function returns the parent term(s) of term
  \code{termId} in ontology \code{ontologyName}. The
  function sends a \code{getTermParentsRequest} SOAP
  message and retrieves and parses the
  \code{getTermParentsResponse}. The original corresponging
  interface is \code{public Map getTermParents(String
  termId, String ontologyName)}
}
\examples{
parents("GO:0005802", "GO")
}
\author{
  Laurent Gatto
}

