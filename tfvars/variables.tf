variable "instances"{
    type  = map 
}

variable "domain_name"{
    default = "daws81s.fun"
}

variable "zone_id"{
    default = "Z0552300VH0A10JYGLMS"
}

variable "common_tags"{
    default = {
        Project = "expense"
        Terraform = "true"
    }
}

variable "tags"{
    type = map
}

variable "environment"{
}