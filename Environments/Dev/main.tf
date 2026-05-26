module "rg-gen" {
    source = "../../Modules/Resource_group"
    main-rg = var.rg-dev
}
module "stg-gen" {
    source = "../../Modules/Storage_account"
    main-stg = var.stg-dev
    depends_on = [module.rg-gen]
  
}