output "app_name" {
  value = azurerm_linux_web_app.alwa.default_hostname
}

output "server_name" {
  value = azurerm_mssql_server.ams.name
}

output "web_ip_adress" {
  value = azurerm_linux_web_app.alwa.outbound_ip_address_list
}