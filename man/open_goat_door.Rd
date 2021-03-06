% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/monty-hall-problem.R
\name{open_goat_door}
\alias{open_goat_door}
\title{Open a goat door in a Monty Hall Problem game.}
\usage{
open_goat_door(game, a.pick)
}
\arguments{
\item{game}{= the argument containing the positions of the goats and car
from the create_game function
a.pick = the arguement containing the contestants initial door
selection from the select_door function}
}
\value{
The function returns a length 1 numeric vector indiciting
whether the opened door containing the goat was door 1, 2, or 3.
This function will not open the door with the car behind it or
the door that was the contestants initial pick.
}
\description{
\code{open_goat_door()} opens one of the doors that contains a
goat after the contestant has made their intial door choice.
}
\details{
After the contestant chooses a door in the "Let's Make a Deal"
game show, Monty Hall will reveal one of the goat doors to the
contestant.
}
\examples{
  open_goat_door( game, a.pick )

}
