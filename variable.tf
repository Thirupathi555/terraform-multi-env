variable  "instances" {
  type        = map
}

variable "domain_name" {
  default = "thirupathis.online"
}

variable "zone_id" {
  default = "Z05432692PT8QU5Y79KEC"
}

variable "common_tags" {
    default = {
        Project = "expense"
        Terraform = "true"
    }
}

variable "tags" {
    type = map
}

variable "environment" {
}