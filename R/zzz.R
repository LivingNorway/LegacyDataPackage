.onAttach <- function(libname, pkgname) {
  packageStartupMessage("Welcome to the Living Norway Data Package")
}

# .onLoad <- function(libname, pkgname){
#   nm = readline(prompt="Input your name: ")
#   nm=as.character(nm)
#   list2env(as.list(nm))
# }