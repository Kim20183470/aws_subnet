variable "cidr_block" {
  type = string
  description = "서브넷의 CIDR 네트워크 정보를 입력"
  default = "10.0.0.0/24"
}

variable "vpc_id" {
  type = string
  description = "서브넷이 소속될 VPC ID 정보"  
}

variable "is_public" {
  type = bool
  description = "퍼블릭 서브넷을 생성할 경우 ture 활성화"
  default = false
}

variable "az" {
  type = string
  description = "가용 영역 정보 기입"
}
