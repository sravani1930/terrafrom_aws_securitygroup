variable "sg_description" {
    

}

variable "sg_name" {
    
}

variable "vpc_id" {
    
}
variable "project_name" {
    default = ""
}

variable "environment" {
    default = ""
}

variable "common_tags" {
    type = map 
    default = {}
}

variable "sg_tags" {
    type = map 
    default = {}
}

variable "ingress_rules" {
    type = list  
    default = []
#     description      = ingress.value["description"]
#     from_port        = ingress.value["from_port"]
#     to_port          = ingress.value["to_port"]
#     protocol         = ingress.value["cidr_blocks"]
 }