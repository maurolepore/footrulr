% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/bleu.R
\name{bleu}
\alias{bleu}
\title{BLEU (Bilingual Evaluation Understudy)}
\usage{
bleu(candidate, reference, n = 1)
}
\arguments{
\item{candidate}{candidate sentence}

\item{reference}{vector of reference sentences}

\item{n}{ngram size, default = 1}
}
\value{
a double indicating the BLEU score between the candidate and the set of references
}
\description{
Evaluate a machine translation candidate against a set of reference sentences.
}
\examples{

cand <- "the cat the cat on the mat"
reference <- c("the cat is on the mat", "there is a cat on the mat")
bleu(cand, reference, 2)

}
