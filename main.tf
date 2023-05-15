module "randomcustom" {
  source = "git::https://github.com/deep1993nov/Terraformtest.git?ref=1.0.0"
  length = 14
}

output "result" {
  value = module.randomcustom.result
}