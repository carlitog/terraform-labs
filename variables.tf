variable "loc" {
    description = "Default Azure region"
    default     = "West US"

}

variable "tags" {
    default     = {
        source  = "citadel"
        env     = "training"
    }
}