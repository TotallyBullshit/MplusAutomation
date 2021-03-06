\name{cd}
\alias{cd}
\title{Change directory}
\usage{
  cd(base, pre, num)
}
\arguments{
  \item{base}{a character string with the base path to the
  directory. This is required.}

  \item{pre}{an optional character string with the prefix
  to add to the base path. Non character strings will be
  coerced to character class.}

  \item{num}{an optional character string, prefixed by
  \code{pre}.  Non character strings will be coerced to
  character class.}
}
\value{
  NULL, changes the current working directory
}
\description{
  The function takes a path and changes the current working
  directory to the path. If the directory specified in the
  path does not currently exist, it will be created.
}
\details{
  The function has been designed to be platform
  independent, although it has had limited testing. Path
  creation is done using \code{file.path}, the existence of
  the directory is checked using \code{file.exists} and the
  directory created with \code{dir.create}. Only the first
  argument, is required.  The other optional arguments are
  handy when one wants to create many similar directories
  with a common base.
}
\examples{
\dontrun{
# an example just using the base
cd("~/testdir")

# an example using the optional arguments
base <- "~/testdir"
pre <- "test_"

cd(base, pre, 1)
cd(base, pre, 2)
}
}
\author{
  Joshua Wiley
}
\keyword{utilities}

