output "azs_info" {
  value = data.aws_availability_zones.available
}
data "aws_vpc" "default" {
  default = true
}