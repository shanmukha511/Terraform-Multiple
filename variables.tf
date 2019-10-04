variable "subscription_id" {}
variable "tenant_id" {}

variable "client_id" {}

variable "client_secret" {}

variable "os_disk" {
  description = "source_uri of VM_OS Disk"
  type        = list(string)
  default     = ["/subscriptions/a8a59231-c575-45fb-8e16-2b4c5b6a2271/resourceGroups/PWC-TEST/providers/Microsoft.Compute/disks/VM1_OsDisk_1_3cc3ae572b414f02a65bb5f1342d0889", "/subscriptions/a8a59231-c575-45fb-8e16-2b4c5b6a2271/resourceGroups/PWC-TEST/providers/Microsoft.Compute/disks/VM2_disk1_3fbd511b15ec4df0a6e148fa03cd8446"]
}
