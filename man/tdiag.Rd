% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/main_before_utf.R
\name{tdiag}
\alias{tdiag}
\title{~ MCO - Tidy Diagnostics}
\usage{
tdiag(d, table = "rsa", include = T)
}
\arguments{
\item{d}{Objet S3 resultat de l'import pmeasyr (irsa, irum)}

\item{table}{Type de table : "rsa", "rum"}

\item{include}{booleen : defaut a T; T : restructure l'objet S3 (agglomere dp, dr, das et dad, par exemple)}
}
\description{
Restructurer les diagnostics
}
\details{
On obtient une table contenant tous les diagnostics par séjour, sur le principe suivant :
Une variable numérique indique la position des diagnostics
- pour les rsa : 1 : DP du rsa, 2 : DR du rsa, 3 : DPUM, 4 : DRUM, 5 : DAS
- pour les rum : 1 : DP du rum, 2 : DR du rum, 3 : DAS, 4 : DAD
}
\examples{
\dontrun{
irsa(750712184, 2016, 8, '~/path/path', typi = 4) -> d1
tdiag(d1) -> alldiag

irum(750712184, 2016, 8, '~/path/path', typi = 3) -> d1
tdiag(d1, "rum") -> alldiag

# avec include = T
irum(750712184, 2016, 8, '~/path/path', typi = 3) -> d1
tdiag(d1, include = T) -> d1
d1$diags
d1$actes
d1$dads
}

}
\author{
G. Pressiat
}
\seealso{
irsa, irum
}

