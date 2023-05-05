terraform{
    backend "s3" {
        bucket = "pragma-workshop-s3-terraform-backend"
        encrypt = true
        key = "terraform.tfstate"
        region = "us-east-2"
    }
}

provider "aws" {
    region = "us-east-2"
}
