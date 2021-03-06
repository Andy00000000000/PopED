
# Just a few iterations, optimize on DOSE and sample times using the full FIM
out_1 <- RS_opt(poped.db,opt_xt=1,opt_a=1,rsit=3,fim.calc.type=0)

\dontrun{
  
  RS_opt(poped.db)
  
  RS_opt(poped.db,opt_xt=TRUE,rsit=100,compute_inv=F)
  RS_opt(poped.db,opt_xt=TRUE,rsit=20,d_switch=0)
  RS_opt(poped.db,opt_xt=TRUE,rsit=10,d_switch=0,use_laplace=T)
  RS_opt(poped.db,opt_xt=TRUE,rsit=10,d_switch=0,use_laplace=T,laplace.fim=T)
  
  ## Different headers and footers of output
  RS_opt(poped.db,opt_xt=TRUE,rsit=10,out_file="foo.txt")
  output <- RS_opt(poped.db,opt_xt=TRUE,rsit=100,trflag=FALSE)
  RS_opt(poped.db,opt_xt=TRUE,rsit=10,out_file="")
  RS_opt(poped.db,opt_xt=TRUE,rsit=10,header_flag=FALSE)
  RS_opt(poped.db,opt_xt=TRUE,rsit=10,footer_flag=FALSE)
  RS_opt(poped.db,opt_xt=TRUE,rsit=10,header_flag=FALSE,footer_flag=FALSE)
  RS_opt(poped.db,opt_xt=TRUE,rsit=10,header_flag=FALSE,footer_flag=FALSE,out_file="foo.txt")
  RS_opt(poped.db,opt_xt=TRUE,rsit=10,header_flag=FALSE,footer_flag=FALSE,out_file="") 

}
