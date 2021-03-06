% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/AzureHDI.R
\name{azureDeleteHDI}
\alias{azureDeleteHDI}
\title{Delete Specifed HDInsight Cluster.}
\usage{
azureDeleteHDI(azureActiveContext, clustername, azToken, subscriptionID,
  resourceGroup, verbose = FALSE)
}
\arguments{
\item{azureActiveContext}{A container used for caching variables used by AzureSMR}

\item{clustername}{Cluster name, used for HDI and Spark clusters. See \code{\link{azureCreateHDI}}}

\item{azToken}{Azure authentication token, obtained by \code{\link{azureAuthenticate}}}

\item{subscriptionID}{Set the subscriptionID.  This is obtained automatically by \code{\link{azureAuthenticate}} when only a single subscriptionID is available via Active Directory}

\item{resourceGroup}{Name of the resource group}

\item{verbose}{Print Tracing information (Default False)}
}
\value{
Returns Dataframe of HDInsight Clusters information
}
\description{
Delete Specifed HDInsight Cluster.
}
\seealso{
Other HDInsight functions: \code{\link{azureCreateHDI}},
  \code{\link{azureHDIConf}}, \code{\link{azureListHDI}},
  \code{\link{azureResizeHDI}},
  \code{\link{azureRunScriptAction}},
  \code{\link{azureScriptActionHistory}}
}

