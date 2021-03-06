% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/run_combat.R
\name{transpose2sxg}
\alias{transpose2sxg}
\title{Function to transpose an GxS df of expression data into SxG
Optionally applies a numerical transformation (`trans`) to each expression value}
\usage{
transpose2sxg(df, trans = NULL)
}
\arguments{
\item{trans}{(function) optional numerical function to apply to expression data during transform}

\item{GxS}{df (tbl_df or data.frame) containing expression data}
}
\value{
SxG df (tbl_df or data.frame) containing possibly-transformed expression data
}
\description{
Function to transpose an GxS df of expression data into SxG
Optionally applies a numerical transformation (`trans`) to each expression value
}
