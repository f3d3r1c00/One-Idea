#Zero- and Near Zero-Variance Predictors
data(mdrr)
filteredDescr <- mdrrDescr[, -nearZeroVar(mdrrDescr)]
all_equal(mdrrDescr,filteredDescr)
