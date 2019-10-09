variable "subscription_id" {}
variable "tenant_id" {}

variable "client_id" {}

variable "client_secret" {}

variable "os_disk" {
  description = "source_uri of VM_OS Disk"
  type        = list(string)
  default     = ["/subscriptions/a8a59231-c575-45fb-8e16-2b4c5b6a2271/resourceGroups/pwc-test/providers/Microsoft.Compute/disks/WindowsVM1_OsDisk_1_4d828544cc0d4cd5a7885ee1f556fbc3", "/subscriptions/a8a59231-c575-45fb-8e16-2b4c5b6a2271/resourceGroups/pwc-test/providers/Microsoft.Compute/disks/UbuntuVM2_disk1_f8c640745009457e8bc98578e5757af9"]
}
