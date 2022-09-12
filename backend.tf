terraform{
    backend "s3"{
        bucket = "sonam-bucket-tf"
        key = "sonam.tfstate"
        region = "us-east-1"
    }
}