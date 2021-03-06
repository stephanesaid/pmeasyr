% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main_before_utf.R
\name{adezip2}
\alias{adezip2}
\title{~ *.zip - Dezippe des fichiers de l'archive PMSI, avec en parametre le nom de l'archive}
\usage{
adezip2(path, file, liste, pathto = "")
}
\arguments{
\item{path}{Chemin d'acces a l'archive}

\item{file}{Nom de l'archive zip (ex: \code{750712184.2016.2.05042016093044.in.zip})}

\item{liste}{Liste des fichiers a dezipper parmi l'archive ; si \code{liste = ""}, dezippe la totalite de l'archive}

\item{pathto}{Chemin ou deposer les fichiers dezippes, par defaut a "", les fichiers sont mis la ou se trouve l'archive}
}
\description{
Alternative à la fonction \code{\link{adezip}}, si on connait précisement l'archive que l'on veut utiliser.
}
\examples{
\dontrun{
   # Fichier ano
     adezip2(path = '~/Documents/R/sources/2011/',
             file = '750712184.2011.12.27012012141857.in.zip',
             liste = 'ano')

   # Totalité de l'archive
     adezip2(path = '~/Documents/R/sources/2011/',
             file = '750712184.2011.12.27012012141857.in.zip',
             liste = '')
}

}
\author{
G. Pressiat
}
\seealso{
adezip, astat, adelete
}

