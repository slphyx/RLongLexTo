# for initializing rJava
.onLoad <- function(libname, pkgname) {
  .jpackage(pkgname, lib.loc = libname)
}
