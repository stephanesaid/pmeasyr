% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main_before_utf.R
\name{irafael}
\alias{irafael}
\title{~ RSF - Import des Rafael}
\usage{
irafael(finess, annee, mois, path, lib = T, stat = T, ...)
}
\arguments{
\item{finess}{Finess du Out a importer : dans le nom du fichier}

\item{annee}{Annee PMSI (nb) des donnees sur 4 caracteres (2016)}

\item{mois}{Mois PMSI (nb) des données (janvier : 1, decembre : 12)}

\item{path}{Localisation du fichier de donnees}

\item{lib}{Ajout des libelles de colonnes aux tables, par défaut a TRUE ; necessite le package \code{sjmisc}}

\item{stat}{avec stat = T, un tableau synthetise le nombre de lignes par type de rafael}

\item{...}{Autres parametres a specifier \code{n_max = 1e3}, ...}
}
\value{
Une classe S3 contenant les tables (data.frame, tbl_df ou tbl) importées  (rafaels)
}
\description{
Import des Rafael
}
\examples{
\dontrun{
   irafael(750712184,2015,12,'~/pathpath/') -> rsfa15
}

}
\author{
G. Pressiat
}

