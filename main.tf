module "ec2-ins" {
    source = "../ec2"
    name = "documentation"
    bucket-name2 = "2nd bucket"
}
module "s3-bucket" {
    source = "../s3"
    bucket-name = "My-first-buc"
    acl = "private"
}
# module "vpc" {
#     source = "../vpc"
#     cidr = ""
# }

