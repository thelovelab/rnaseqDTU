#' Genes with differential gene expression
#'
#' The names of the genes in which the expression of all transcripts
#' was mulitplied by a common fold change.
#' 
#' @format character
#' @source \url{http://dx.doi.org/10.12688/f1000research.15398.1}
"dge.genes"

#' Genes with differential transcript expression
#'
#' The names of the genes in which the expression of a single transcript
#' was multiplied by a fold change.
#' 
#' @format character
#' @source \url{http://dx.doi.org/10.12688/f1000research.15398.1}
"dte.genes"

#' Genes with differential transcript usage
#' 
#' The names of the genes in which two transcripts had their
#' abundance (TPM) swapped. Two expressed transcripts were chosen if
#' possible, or one expressed and one non-expressed.
#'
#' @format character
#' @source \url{http://dx.doi.org/10.12688/f1000research.15398.1}
"dtu.genes"

#' Transcript-level dispersion parameter
#'
#' The dispersion parameter used to generate the transcript-level
#' Negative Binomial counts. Drawn from estimated dispersion from
#' GEUVADIS project samples. Matches the transcripts in \code{sim_counts}.
#' 
#' @format numeric
#' @source \url{http://dx.doi.org/10.12688/f1000research.15398.1}
"disps"

#' Simulation fold changes
#'
#' A matrix of fold changes for group 1 and group 2, as in the
#' format required for polyester input. The majority of the
#' fold changes are 1. Matches the transcripts in \code{sim_counts}.
#'
#' @format matrix
#' @source \url{http://dx.doi.org/10.12688/f1000research.15398.1}
"fold_changes"

#' Fragment GC bias
#'
#' The GC bias matrix as returned by plotGC in the alpine package. The columns
#' correspond to GEUVADIS samples as indicated in this workflow publication,
#' and each row corresponds to a percentile of GC, with 101 rows in total.
#' The first 12 columns were used to generate realistic fragment GC bias
#' using alpine and polyester.
#'
#' @format matrix
#' @source \url{http://dx.doi.org/10.12688/f1000research.15398.1}
"frag_GC_bias"

#' Isoforms in the genes with DGE
#'
#' A logical vector along all transcripts indicating which transcirpts
#' are in the genes with differential gene expression.
#'
#' @format logical
#' @source \url{http://dx.doi.org/10.12688/f1000research.15398.1}
"iso.dge"

#' Isoforms with DTE
#'
#' A logical vector along all transcripts indicating which transcripts
#' are chosen for differential transcript expression.
#'
#' @format logical
#' @source \url{http://dx.doi.org/10.12688/f1000research.15398.1}
"iso.dte"

#' Isoforms with DTE and not DTU
#'
#' A logical vector along all transcripts indicating which transcripts
#' are chosen for differential transcript expression, and which
#' are the only expressed transcript in the gene, thus not participating
#' in differential transcript usage.
#'
#' @format logical
#' @source \url{http://dx.doi.org/10.12688/f1000research.15398.1}
"iso.dte.only"

#' Isoforms with DTU
#'
#' A logical vector along all transcripts indicating which transcripts
#' in the genes chosen for differential transcript usage are chosen
#' to have their abundance (TPM) swapped.
#'
#' @format logical
#' @source \url{http://dx.doi.org/10.12688/f1000research.15398.1}
"iso.dtu"

#' Simulated counts for group 1
#'
#' The simulated counts as provided to polyester (representing
#' the base line counts for group 1). The represented transcripts
#' are a subset of all transcripts in the reference, as we do not
#' simulate from transcripts with an expected count of 5 or more.
#'
#' @format numeric
#' @source \url{http://dx.doi.org/10.12688/f1000research.15398.1}
"sim_counts"

#' Simulated counts
#'
#' The simulated counts for the two groups (columns).
#' Matches the transcripts in \code{sim_counts}.
#'
#' @format matrix
#' @source \url{http://dx.doi.org/10.12688/f1000research.15398.1}
"sim.counts.mat"

#' Simulated abundances
#'
#' The simulated abundances (TPM) for the two groups (columns).
#' The transcripts correspond to the human transcripts from
#' GENCODE version 28.
#'
#' @format matrix
#' @source \url{http://dx.doi.org/10.12688/f1000research.15398.1}
"tpms"

#' Transcript-to-gene data.frame
#'
#' A table matching transcript to gene, and providing the number
#' of transcripts per gene. The GTF for human from GENCODE version 28
#' was used to generate this data.frame.
#'
#' @format data.frame
#' @source \url{http://dx.doi.org/10.12688/f1000research.15398.1}
"txdf"

#' DRIMSeq gene-level results
#'
#' DRIMSeq gene-level results - see workflow for details.
#'
#' @format data.frame
#' @source \url{http://dx.doi.org/10.12688/f1000research.15398.1}
"res"

#' DRIMSeq transcript-level results
#'
#' DRIMSeq transcript-level results - see workflow for details.
#'
#' @format data.frame
#' @source \url{http://dx.doi.org/10.12688/f1000research.15398.1}
"res.txp"

#' DEXSeq gene-level results
#'
#' DEXSeq gene-level results - see workflow for details.
#'
#' @format data.frame
#' @source \url{http://dx.doi.org/10.12688/f1000research.15398.1}
"dxr.g"

#' DEXSeq transcript-level results
#'
#' DEXSeq transcript-level results - see workflow for details.
#'
#' @format data.frame
#' @source \url{http://dx.doi.org/10.12688/f1000research.15398.1}
"dxr"

#' Estimated Salmon counts (6 vs 6)
#'
#' The estimated Salmon counts (scaledTPM) generated as shown in the
#' early steps in the workflow.
#'
#' @format matrix
#' @source \url{http://dx.doi.org/10.12688/f1000research.15398.1}
"cts"

#' Gene-level tximport object
#'
#' The tximport object, summarized to gene level, generated
#' as shown in the DGE section of the workflow.
#'
#' @format list
#' @source \url{http://dx.doi.org/10.12688/f1000research.15398.1}
"txi.g"
