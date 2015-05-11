## Synopsis

Contained in this repository are all the necessary components the Res.plotter package.  The primary purpose of this package is to provide researchers a quick, easy function to compare residual plots of their linear models.  That is, the function plots the normal, logged and square rooted residuals of the data side by side.  

## Code Example

library(Res.plotter)
rez.comp(cyl,mpg,mtcars)


## Installation

library("devtools")
install_github("clonghurst/Res.plotter")


## Tests

library("devtools")
check("Res.plotter")
Note that this test runs the R CMD check as well as the tests found in the tests folder found in this same repository.  

## Contributors

Colin Longhurst, clonghurst@stat.wisc.edu

## License

MIT (I think)