terraform {
  backend "s3" {
    key    = "dev/handson_ecs/tfstate"
    region = "ap-northeast-1"
    bucket = "delete-test-kohei"
  }
}
