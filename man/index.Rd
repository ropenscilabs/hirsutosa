% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/index.R
\name{index}
\alias{index}
\alias{hirs_index_get}
\alias{hirs_index_create}
\alias{hirs_index_delete}
\title{Index operations}
\usage{
hirs_index_get(index = NULL, ...)

hirs_index_create(index, ...)

hirs_index_delete(index, ...)
}
\arguments{
\item{index}{(character) A character vector of index names}

\item{...}{Curl args passed on to \link[crul:HttpClient]{crul::HttpClient}}
}
\description{
Index operations
}
\examples{
\dontrun{
hirs_index_get()
hirs_index_create("foobar")
hirs_index_delete("foobar")
}
}
\references{
\url{https://www.pilosa.com/docs/latest/api-reference/}
}
