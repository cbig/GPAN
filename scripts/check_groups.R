library(plyr)

groups.dat <- read.table("groups_iucn_category_x_taxa.txt", sep="\t")
colnames(groups.dat) <- c("group", "V2", "V3", "V4", "V5")
groups.dat$group <- as.factor(groups.dat$group)

groups.stats <- ddply(groups.dat, .(group), summarise,
                      n=length(V2))
