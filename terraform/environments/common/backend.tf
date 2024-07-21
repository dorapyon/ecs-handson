terraform {
  backend "s3" {
    key    = "common/handson_ecs/tfstate"
    region = "ap-northeast-1"
    bucket = "delete-test-kohei"
  }
}
