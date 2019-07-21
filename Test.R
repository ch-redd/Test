#installing bioconductor
if (!requireNamespace("BiocManager", quietly = TRUE))
  install.packages("BiocManager")
BiocManager::install()

#update
BiocManager::install()

#install packages
BiocManager::install('BSgenome')
BiocManager::install('AnnotationHub')
