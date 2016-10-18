ShopifyApp.configure do |config|
  config.api_key = "1234xyz"
  config.secret = "<secret>"
  config.scope = "read_orders, read_products"
  config.redirect_uri = "http://localhost:3000/auth/shopify/callback"
  config.embedded_app = true
end
