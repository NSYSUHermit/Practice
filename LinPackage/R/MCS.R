# Monte Carlo Simulation
MCS <- function(initial,mean.logret,sd.logret,steps,paths) {
  rand.ret <- rnorm(steps*paths, mean.logret, sd.logret) # 生成20*200000個常態分佈的亂數
  ret.matrix <- matrix(rand.ret, steps, paths)
  tree <- data.frame(initial * exp(apply(ret.matrix, 2, cumsum)))
}
