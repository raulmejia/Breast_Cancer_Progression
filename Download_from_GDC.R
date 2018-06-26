library(TCGAbiolinks)
clinical <- GDCquery_clinic(project = "TCGA-BRCA", type = "clinical")

#-- for accesing
# datatable(clinical, filter = 'top', 
#          options = list(scrollX = TRUE, keys = TRUE, pageLength = 5),  
#          rownames = FALSE)
