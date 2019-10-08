variable "subscription_id" {}
variable "tenant_id" {}

variable "client_id" {}

variable "client_secret" {}

variable "os_disk" {
  description = "source_uri of VM_OS Disk"
  type        = list(string)
  default     = ["/subscriptions/a8a59231-c575-45fb-8e16-2b4c5b6a2271/resourceGroups/PWC-TEST/providers/Microsoft.Compute/disks/VM1_OsDisk_1_590f28567a4749f4add57a24acfc2bce", "/subscriptions/a8a59231-c575-45fb-8e16-2b4c5b6a2271/resourceGroups/PWC-TEST/providers/Microsoft.Compute/disks/VM2_disk1_27ed2109a4bf450d98ceb634ee880ec8"]
}
