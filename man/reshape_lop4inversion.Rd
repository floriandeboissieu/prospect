% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/Lib_PROSPECT_Inversion.R
\name{reshape_lop4inversion}
\alias{reshape_lop4inversion}
\title{Function to reshape reflectance and transmittance, and convert into dataframes}
\usage{
reshape_lop4inversion(Refl, Tran, SpecPROSPECT)
}
\arguments{
\item{Refl}{numeric. measured reflectance data}

\item{Tran}{numeric. measured Transmittance data}

\item{SpecPROSPECT}{list. Includes optical constants
refractive index, specific absorption coefficients and corresponding spectral bands}
}
\value{
RT list of leaf optics converted into dataframe and coresponding number of samples
}
\description{
Function to reshape reflectance and transmittance, and convert into dataframes
}
