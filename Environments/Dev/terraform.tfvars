rg-dev = {
  rg1 = {
    name     = "apple"
    location = "westus"
  }
  rg2 = {
    name     = "apple2"
    location = "westus"
  }
}
stg-dev = {

  stg1 = {
    name       = "banana"
    location   = "westus"
    rg_name    = "apple"
    tier       = "Standard"
    redundency = "LRS"
  }
  stg2 = {
    name       = "banana"
    location   = "westus"
    rg_name    = "apple"
    tier       = "Standard"
    redundency = "LRS"
  }

}
