module "frontend"{
  source = "./module/frontend"
  env = var.env
}

module "display"{
  source = "./module/display"
  env_var = module.frontend.env
}
