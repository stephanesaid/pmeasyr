% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main_before_utf.R
\name{irapss}
\alias{irapss}
\title{~ HAD - Import des RAPSS}
\usage{
irapss(finess, annee, mois, path, lib = T, ...)
}
\arguments{
\item{finess}{Finess du Out a importer : dans le nom du fichier}

\item{annee}{Annee PMSI (nb) des données sur 4 caracteres (2016)}

\item{mois}{Mois PMSI (nb) des donnees (janvier : 1, decembre : 12)}

\item{path}{Localisation du fichier de donnees}

\item{...}{parametres supplementaires a passer
dans la fonction \code{readr::read_fwf()}, par exemple
\code{n_max = 1e3} pour lire les 1000 premieres lignes,  \code{progress = F, skip = 1e3}}
}
\value{
Une classe S3 contenant les tables (data.frame, tbl_df ou tbl) importées (rapss, acdi, ght).
}
\description{
Imports du fichier RAPSS
}
\details{
Formats depuis 2011 pris en charge
Structure du nom du fichier attendu (sortie de Paprica) :
\emph{finess.annee.moisc.rapss}

\strong{750712184.2016.2.rapss}
}
\examples{
\dontrun{
   um <- iium(750712184,2015,12,"~/pathpath/")
}

}
\author{
G. Pressiat
}
\seealso{
iano_had
}

