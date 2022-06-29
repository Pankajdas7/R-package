PackageDownloadSummary <- function(packages = "",a="",b=""){
  down=cranlogs::cran_downloads(packages,from = a, to = b)
  Package_totaldownload=sum(down[,2])
  graphics::plot(down[,c(1,2)],main = "Monthly Package downloads",type="l",col="red")
  output_final=list(Daily_download=down,Download_tolal=Package_totaldownload)
  return(output_final)
}
