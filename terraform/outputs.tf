#-----------------------------------------------------------
# Terraform Outputs
#-----------------------------------------------------------
output "list_lambda_url" {
  value = aws_api_gateway_deployment.api_gw_deployment.invoke_url
}