library(plyr)
k = 50
progress.bar <- create_progress_bar("text")
for (i in 1:k){
  progress.bar$init(k)
  wait()
  progress.bar$step()
}
