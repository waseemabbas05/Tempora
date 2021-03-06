% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/TemporaObjClass.R
\docType{class}
\name{Tempora-class}
\alias{Tempora-class}
\alias{Tempora}
\alias{data,Tempora-method}
\alias{data}
\alias{data<-,Tempora-method}
\alias{data<-}
\alias{meta.data,Tempora-method}
\alias{meta.data}
\alias{meta.data<-,Tempora-method}
\alias{meta.data<-}
\alias{cluster.metadata,Tempora-method}
\alias{cluster.metadata}
\alias{cluster.metadata<-,Tempora-method}
\alias{cluster.metadata<-}
\alias{cluster.pathways,Tempora-method}
\alias{cluster.pathways}
\alias{cluster.pathways<-,Tempora-method}
\alias{cluster.pathways<-}
\alias{cluster.pathways.dr,Tempora-method}
\alias{cluster.pathways.dr}
\alias{cluster.pathways.dr<-,Tempora-method}
\alias{cluster.pathways.dr<-}
\alias{n.pcs,Tempora-method}
\alias{n.pcs}
\alias{n.pcs<-,Tempora-method}
\alias{n.pcs<-}
\alias{trajectory,Tempora-method}
\alias{trajectory}
\alias{trajectory<-,Tempora-method}
\alias{trajectory<-}
\alias{layouts,Tempora-method}
\alias{layouts}
\alias{layouts<-,Tempora-method}
\alias{layouts<-}
\title{Define a class of Tempora object}
\usage{
data(x)

data(x) <- value

\S4method{data}{Tempora}(x)

\S4method{data}{Tempora}(x) <- value

meta.data(x)

meta.data(x) <- value

\S4method{meta.data}{Tempora}(x)

\S4method{meta.data}{Tempora}(x) <- value

cluster.metadata(x)

cluster.metadata(x) <- value

\S4method{cluster.metadata}{Tempora}(x)

\S4method{cluster.metadata}{Tempora}(x) <- value

cluster.pathways(x)

cluster.pathways(x) <- value

\S4method{cluster.pathways}{Tempora}(x)

\S4method{cluster.pathways}{Tempora}(x) <- value

cluster.pathways.dr(x)

cluster.pathways.dr(x) <- value

\S4method{cluster.pathways.dr}{Tempora}(x)

\S4method{cluster.pathways.dr}{Tempora}(x) <- value

n.pcs(x)

n.pcs(x) <- value

\S4method{n.pcs}{Tempora}(x)

\S4method{n.pcs}{Tempora}(x) <- value

trajectory(x)

trajectory(x) <- value

\S4method{trajectory}{Tempora}(x)

\S4method{trajectory}{Tempora}(x) <- value

layouts(x)

layouts(x) <- value

\S4method{layouts}{Tempora}(x)

\S4method{layouts}{Tempora}(x) <- value
}
\arguments{
\item{x}{Tempora object}

\item{value}{New value}
}
\description{
A Tempora object contains the input gene expression matrix and metadata, as well as stores the meta data of each cluster,
the clusters' pathway enrichment profiles, the constructed trajectory as well as the Sugiyama layout for the trajectory plot
}
\section{Slots}{

\describe{
\item{\code{data}}{A gene expression matrix (genes x cells), often aggregated from multiple time points}

\item{\code{meta.data}}{A dataframe containing the metadata for the cells in the gene expression matrix, which at minimum includes the
collection timepoint and cluster identity of each cell}

\item{\code{cluster.metadata}}{A dataframe containing the metadata for each cell cluster}

\item{\code{cluster.pathways}}{A dataframe containing the pathway enrichment profile of each cluster as calculated by \code{\link{CalculatePWProfiles}}}

\item{\code{cluster.pathways.dr}}{A prcomp object containing the PCA of the clusters' pathway enrichment profiles}

\item{\code{n.pcs}}{The number of principal components to be used in trajectory construction}

\item{\code{trajectory}}{A dataframe describing the inferred trajectory as inferred by \code{\link{BuildTrajectory}}}

\item{\code{layouts}}{A matrix containing the Sugiyama layout of the trajectory to be used in \code{\link{PlotTrajectory}}}
}}

