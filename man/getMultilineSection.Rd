\name{getMultilineSection}
\alias{getMultilineSection}
\title{Extract a multiline section from Mplus output}
\usage{
  getMultilineSection(header, outfiletext, filename,
    allowMultiple = FALSE, allowSpace = TRUE)
}
\arguments{
  \item{header}{Header section}

  \item{outfiletext}{Output file text}

  \item{filename}{The name of the file}

  \item{Logical}{indicating whether to allow multiple
  sections. Defaults to \code{FALSE}}

  \item{allowSpace}{Logical indicating whether to allow
  spaces. Defaults to \code{TRUE}.}
}
\value{
  A list of sections
}
\description{
  New approach to multiline section: retain spaces and look
  for next line that has identical indentation.
}
\examples{
# make me!!!
}
\keyword{internal}

