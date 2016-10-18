ShopifyApp.configure do |config|
  config.api_key = "1234xyz"
  config.secret = "<secret>"
  config.scope = "read_orders, read_products"
  config.embedded_app = true
end
