module "dummy_bucket" {
  source      = "../modules/s3"
  bucket_name = "dummy-bucket-applinh"
}

resource "null_resource" "test_dev_split" {

}
