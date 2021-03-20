output "trusted_relationships" {
  value = {
    lambda = data.aws_iam_policy_document.lambda_assume.json
    ec2    = data.aws_iam_policy_document.ec2_assume.json
  }
}