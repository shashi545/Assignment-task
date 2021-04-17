terraform{
    backend "s3"{
        bucket = "terraformstate"
        key    = "myterrafoem.tfstate"
        region = "us-east-1"
    }
}