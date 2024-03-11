resource "aws_dynamodb_table" "my_dynamodb_table" {
  name     = var.dynamodb_name
  hash_key = "id"
  billing_mode = "PAY_PER_REQUEST"
  
  attribute {
  name = "id"
  type = "S"
  }
  
  tags = {
    Name       = "database-table"
      }
  }   
