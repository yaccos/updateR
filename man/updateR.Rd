% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/updateR.R
\name{updateR}
\alias{updateR}
\title{Downloads and installs the latest version of R for Mac OS X.}
\usage{
updateR(admin_password = NULL, file = NA)
}
\arguments{
\item{admin_password}{\code{character}. The system-wide password of the user. The parameter will be only employed to execute commands gaining administrator privileges on the computer and will not be stored anywhere.}
}
\description{
Update your version of R from inside R itself (Mac OS X only).
}
\examples{
updateR(admin_password = "****")
}
\author{
Andrea Cirillo, Robert Myles McDonnell
}
