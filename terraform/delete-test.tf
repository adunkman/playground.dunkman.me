resource "aws_dynamodb_table" "test_table" {
  name = "test_table_for_deletion"
  billing_mode = "PAY_PER_REQUEST"
  hash_key = "pk"

  attribute {
    name = "pk"
    type = "S"
  }
}
