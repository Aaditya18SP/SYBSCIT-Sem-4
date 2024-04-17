M <- as.table(rbind(c(762, 327, 468), c(484, 239, 477)))
dimnames(M) <- list(gender = c("F", "M"),
                    #party = c("Democrat","Independent", "Republican"))
print(M)
(Xsq <- chisq.test(M))
print(Xsq)

