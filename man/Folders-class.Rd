% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/class-folders.R
\docType{class}
\name{Folders-class}
\alias{Folders}
\alias{Folders-class}
\title{Class Folders}
\value{
Folders object
}
\description{
Class Folders
}
\details{
\code{Folders} class is usally returned by the API call which returns
Folders. It allows you to create and organize folders on platform.
Folders are created inside projects, and can be used to contain
files within the project. Users do not usually need to construct
\code{Folders} manually, they are generated from a API call most
of the time.
}
\section{Fields}{

\describe{
\item{\code{id}}{character string used as folder ID}

\item{\code{name}}{character string used as folder name}

\item{\code{project}}{project name the folder belongs to}

\item{\code{parent}}{parent folder ID, usually returned by
the project details (\code{root_folder}) or listed
folder contents}

\item{\code{type}}{file type: \code{FILE} or \code{FOLDER}}

\item{\code{created_on}}{date the folder was created}

\item{\code{modified_on}}{date the folder was modified}
}}
\section{Methods}{

\describe{
\item{\code{copy_file_to_folder(...)}}{copy a file between folders}

\item{\code{create_folder(name = NULL, ...)}}{create a new folder}

\item{\code{delete(...)}}{delete the folder}

\item{\code{list_contents(...)}}{list folder contents}

\item{\code{move_file_to_folder(...)}}{move a file between folders}
}}
\examples{
Folders(id = "test_id", name = "test.bam")
}

