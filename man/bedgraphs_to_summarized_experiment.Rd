% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bedgraphs_to_summarized_experiment.R
\name{bedgraphs_to_summarized_experiment}
\alias{bedgraphs_to_summarized_experiment}
\title{Bedgraph files to SummarizedExperiment}
\usage{
bedgraphs_to_summarized_experiment(directory_bedgraph, genome,
  column_accessibility = 4)
}
\arguments{
\item{directory_bedgraph}{Directory containing a list of bedgraph files. First 3 columns correspond to coordinates. User can specify which column contains accessibility values (automatically column 4).}

\item{genome}{The genome the accessibility data was generated from (e.g. mm10, hg19).}

\item{column_accessibility}{The column containing the number of reads. Default is column 4.}
}
\description{
Creates a SummarizedExperiment from a list of bedgraph files for later analyses.
}
\examples{
bedgraphs_to_summarized_experiment()
}
