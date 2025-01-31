% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/BCR.top100ClonotypeAbundance.R
\name{BCR.top100ClonotypeAbundance}
\alias{BCR.top100ClonotypeAbundance}
\title{Get the 100 most abundant clonotypes}
\usage{
BCR.top100ClonotypeAbundance(contigList, sampleName)
}
\arguments{
\item{contigList}{The product of BCR.ContigList().}

\item{sampleName}{The sample name of single cell sample.}
}
\value{
Multiple pictures in the form of a list.
}
\description{
Get the 100 most abundant clonotypes
}
\examples{

project_data_dir <- "F:/R_Language/data/bcr"
sample_name <- list.dirs(project_data_dir, full.names = FALSE, recursive = FALSE)
group_name <- c("A", "A", "B", "B")
contig_list <- BCR.ContigList(project_data_dir, sample_name, group_name)

BasicPlot(BCR.top100ClonotypeAbundance, contig_list, sample_name)
}
