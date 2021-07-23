terraform {
  backend "gcs" {
    bucket = "infra-tf-20210722-student3xinn-tfstate"
    credentials = "./creds/jenkins-sa.json"
  }
}
