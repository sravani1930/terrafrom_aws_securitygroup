variable "sg_description" {
    default = "Allow TLS inbound traffic and all outbound traffic"

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