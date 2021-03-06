% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main_before_utf.R
\name{adezip3}
\alias{adezip3}
\title{~ *.zip - Dezippe des fichiers de l'archive PMSI en provenance de l'Intranet, avec en parametre le nom de l'archive}
\usage{
adezip3(finess, path, file, liste, pathto = "")
}
\arguments{
\item{finess}{Finess du fichier a dezipper}

\item{path}{Chemin d'acces au fichier}

\item{file}{Nom de l'archive zip (ex: MCO_IN_00000_201603.zip)}

\item{liste}{des fichiers a dezipper ex: ano, rss, rsa, dmi, ... ; si liste = "", dézippe la totalite de l'archive}

\item{pathto}{Chemin où déposer les fichiers dézippés, par défaut à "", les fichiers sont mis là où se trouve l'archive}
}
\description{
Version de la fonction \code{\link{adezip2}} pour des archives au format Intranet du DIM Siège de l'AP-HP,
\url{http://dime.aphp.fr/}.
}
\examples{
\dontrun{
    # Fichier ano
    adezip3(path = '~/Downloads',
            file = 'MCO_IN_00000_201603.zip',
            liste = 'ano')

    # Totalité de l'archive
    adezip2(path = '~/Downloads',
            file = 'MCO_IN_00000_201603.zip',
            liste = '')
}

}
\author{
G. Pressiat
}
\seealso{
adezip2,adezip, astat, adelete
}

