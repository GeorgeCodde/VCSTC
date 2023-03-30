billing_code = "ACCT8675309"
project      = "globo-web-app"

vpc_cidr_block = {
  PrimeraDemo = "10.0.0.0/16"
  Development = "10.0.0.0/16"
  UAT         = "10.1.0.0/16"
  Production  = "10.2.0.0/16"
}

vpc_subnet_count = {
  PrimeraDemo = 2
  Development = 2
  UAT         = 2
  Production  = 3
}

instance_count = {
  PrimeraDemo = 2
  Development = 2
  UAT         = 4
  Production  = 8
}


instance_type = {
  PrimeraDemo = "t2.micro"
  Development = "t2.micro"
  UAT         = "t2.small"
  Production  = "t2.medium"
}
