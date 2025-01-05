resource "aviatrix_segmentation_network_domain_connection_policy" "BU1_BU2" {
  domain_name_1 = "BU1"
  domain_name_2 = "BU2"
  depends_on    = [aviatrix_segmentation_network_domain.BU1, aviatrix_segmentation_network_domain.BU2]
}
resource "aviatrix_segmentation_network_domain_connection_policy" "BU1_BU2" {
  domain_name_1 = aviatrix_segmentation_network_domain.BU1.domain_name
  domain_name_2 = aviatrix_segmentation_network_domain.BU2.domain_name
}
