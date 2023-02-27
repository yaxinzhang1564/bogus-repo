variable "wave_deploy_through" {
  description = "The waves whose numbers are greater than this will NOT be deployed"
  type        = number
  default     = 200
}