library(seqLogo) 

df <-read.csv("m.csv")
df

p <- makePWM(df)
slotNames(p)
pwm(p)
ic(p)
consensus(p)
seqLogo(p)
seqLogo(p, ic.scale=FALSE)


seqLogo(p, fill=c(A="#4daf4a", C="#377eb8", G="#ffd92f", T="#e41a1c"),
        ic.scale=FALSE)


r <- makePWM(df, alphabet="RNA")
seqLogo(r, ic.scale=FALSE)


seqLogo(r, fill=c(A="#4daf4a", C="#377eb8", G="#ffd92f", U="#e41a1c"),
        ic.scale=FALSE)
