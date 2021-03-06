% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/utils.R
\name{shell}
\alias{shell}
\title{Helper to execute shell commands (linux)}
\usage{
shell(cmdargs, command = "bash", intern = F, ...)
}
\arguments{
\item{cmdargs}{(str) arguments to the command}

\item{command}{(str) name of command to be executed (full path will be looked up using Sys.which)}

\item{internal}{(bool) passed to \code{system} - whether result should be returned as R object.}
}
\description{
Helper to execute shell commands (linux)
}
