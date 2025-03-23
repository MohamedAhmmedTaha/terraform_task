module "vpc" {
    source = "./vpc/"
    image_id = "ami-053b0d53c279acc90"
}

# module "auto_scaling" {
#     source = "./auto_scaling"
#     sg_id= module.vpc.sg_id
# }