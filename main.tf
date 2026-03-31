

module "resource_group" {
    source = "./modules/resource_group"
    rg_name = "rg-appservice"
    location = "Central India"
}