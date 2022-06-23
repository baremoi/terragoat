provider "aws" {
  region = "us-west-2"
}

resource "aws_s3_bucket" "docking_bay" {
  bucket_prefix = "docking-bay-storage-"

  tags = {
    Name                 = "Docking Bay"
    Environment          = "Dev"
    git_commit           = "cdd5db3d625796e8fef2a4d97079ea7cdeb8028d"
    git_file             = "terraform/simple_instance/s3.tf"
    git_last_modified_at = "2022-06-23 19:33:41"
    git_last_modified_by = "107247557+baremoi@users.noreply.github.com"
    git_modifiers        = "107247557+baremoi"
    git_org              = "baremoi"
    git_repo             = "terragoat"
    yor_trace            = "677d99ea-0ba1-4825-9d74-49f0d8c3a0aa"
  }
}
