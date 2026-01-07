# output "FortiGate_Public_IP" {
#   value = ibm_is_floating_ip.publicip.address
# }
output "FGT1_Public_HA_Management_IP" {
  value = ibm_is_floating_ip.publicip2.address
}
output "FGT2_Public_HA_Management_IP" {
  value = ibm_is_floating_ip.publicip3.address
}
output "Custom_Image_Name" {
  description = "Your local FortiGate Custom Image reference"
  value       = ibm_is_image.vnf_custom_image.name
}
output "Username" {
  value = "admin"
}

output "FGT1_Default_Admin_Password" {
  value = ibm_is_instance.fgt1.id
}
output "FGT2_Default_Admin_Password" {
  value = ibm_is_instance.fgt2.id
}

output "Par_ID" {
  value = ibm_is_public_address_range.public_address_range_instance.id
}
output "Par_Name" {
  value = ibm_is_public_address_range.public_address_range_instance.name
}
output "Par_CIDR" {
  value = ibm_is_public_address_range.public_address_range_instance.cidr
}