variable "loc" {
    description = "Default Azure region"
    default     = "westus"

}

variable "tags" {
    default     = {
        source  = "citadel"
        env     = "training"
    }
}

variable "webapplocs" {
        default     = ["westus", "southeastasia", "eastus2"]
}