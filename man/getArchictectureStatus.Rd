% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/RcppExports.R
\name{getArchictectureStatus}
\alias{getArchictectureStatus}
\title{Report CPU Architecture and Compiler}
\usage{
getArchictectureStatus()
}
\value{
A constant direct created at compile-time describing
the extent of AVX instructions (512 bit, 128 bit, or none)
and compiler use where currently recognised are MSC (unlikely
for R), GCC, Clang, or \sQuote{other}.
}
\description{
Report CPU Architecture and Compiler
}
