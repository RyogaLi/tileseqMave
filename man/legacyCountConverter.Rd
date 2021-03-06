% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/legacy.R
\name{legacyCountConverter}
\alias{legacyCountConverter}
\title{converts legacy tileseq count data into the new count file format}
\usage{
legacyCountConverter(
  dataDir,
  outdir,
  mut2funcFile = paste0(dataDir, "mut2func_info.csv"),
  countFolder = paste0(dataDir, "mutationCallfile/"),
  logger = NULL
)
}
\arguments{
\item{dataDir}{path to the existing data main directory}

\item{outdir}{path to the desired output directory}

\item{mut2funcFile}{path to the mut2func file. Defaults to <dataDir>/mut2func_info.csv}

\item{countFolder}{path the mutationCallfile folder. Defaults to <dataDir>/mutationCallfile/}

\item{logger}{An optional yogilogger object. Defaults to NULL, which just prints to stdout.}
}
\value{
NULL. Results are written to file.
}
\description{
converts legacy tileseq count data into the new count file format
}
