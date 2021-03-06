% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/ee_clean.R
\name{ee_clean_credentials}
\alias{ee_clean_credentials}
\title{Delete Credentials}
\usage{
ee_clean_credentials(email = "not_defined", quiet = FALSE)
}
\arguments{
\item{email}{Character. Earth Engine user (e.g. \code{data.colec.fbf}).}

\item{quiet}{Logical (optional). Suppress info messages.}
}
\description{
Delete all the credentials according to a specific user. The credentials
are saved in the path \code{rgee::ee_get_earthengine_path()} after running
successfully at least once  \code{ee_Initialize(...)}. However, if you run
\code{ee_Initialize(...)} with the same email argument the new credentials
will be overwritten.
}
\examples{
\dontrun{
library(rgee)

ee_clean_credentials()
ee_clean_credentials('data.colec.fbf@gmail.com')

}
}
