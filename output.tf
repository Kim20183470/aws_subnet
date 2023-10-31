output "subnet_id" {
  value = aws_subnet.terra_subnet.id
  description = "서브넷 ID."
}

output "az" {
  value = aws_subnet.terra_subnet.availability_zone
  description = "생성된 서브넷의 가용 영역."
}
