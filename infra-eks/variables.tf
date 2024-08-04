
variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Sufixo para componentes que usam o nome do projeto"
  type        = string
  default     = "pp3-alucario"
}
