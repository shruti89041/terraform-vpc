variable "AWS_REGION" {    
    default = "us-east-1"
}

variable "AMI" {
    type = "map"
    
    default {
        us-east-1 = "ami-080e1f13689e07408"
    }
}
