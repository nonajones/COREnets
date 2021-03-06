% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{.corenets_read_lines}
\alias{.corenets_read_lines}
\title{\code{readLines()}/\code{readr::read_lines()} wrapper

Use in place of \code{readr::read_lines()} or \code{base::readLines()} so we can
more easily change dependencies later.}
\usage{
.corenets_read_lines(file_path, ...)
}
\arguments{
\item{file_path}{Path of target file relative to \code{/inst} (in dev. mode).}

\item{...}{Additional arguments passed to or from other methods.}
}
\description{
\code{readLines()}/\code{readr::read_lines()} wrapper

Use in place of \code{readr::read_lines()} or \code{base::readLines()} so we can
more easily change dependencies later.
}
\keyword{internal}
