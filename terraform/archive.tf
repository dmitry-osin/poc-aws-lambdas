#-----------------------------------------------------------
# Terraform Archive
#-----------------------------------------------------------
locals {
  lambdas_source_dir = "${path.module}/../lambdas/"
}

resource "archive_file" "list_lambda_zip" {
  type = "zip"

  output_path = "${path.module}/gen/list_lambda.zip"
  source_dir = "${local.lambdas_source_dir}/list-lambda"
}